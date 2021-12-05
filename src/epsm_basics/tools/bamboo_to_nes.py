from enum import IntEnum
import bamboo

# Style note: bytecode values in hex please. 
# Even if a bytecode function returns just one byte, make
#   it a list. Be consistent!

class FamiTrackerCommand(IntEnum):
	CMD_INSTRUMENT = 0
	CMD_HOLD = 1
	CMD_SET_DURATION = 2
	CMD_RESET_DURATION = 3
	CMD_EFF_SPEED = 4
	CMD_EFF_TEMPO = 5
	CMD_EFF_JUMP = 6
	CMD_EFF_SKIP = 7
	CMD_EFF_HALT = 8
	CMD_EFF_VOLUME = 9
	CMD_EFF_CLEAR = 10
	CMD_EFF_PORTAUP = 11
	CMD_EFF_PORTADOWN = 12
	CMD_EFF_PORTAMENTO = 13
	CMD_EFF_ARPEGGIO = 14
	CMD_EFF_VIBRATO = 15
	CMD_EFF_TREMOLO = 16
	CMD_EFF_PITCH = 17
	CMD_EFF_RESET_PITCH = 18
	CMD_EFF_DUTY = 19
	CMD_EFF_DELAY = 20
	CMD_EFF_SWEEP = 21
	CMD_EFF_DAC = 22
	CMD_EFF_OFFSET = 23
	CMD_EFF_SLIDE_UP = 24
	CMD_EFF_SLIDE_DOWN = 25
	CMD_EFF_VOL_SLIDE = 26
	CMD_EFF_NOTE_CUT = 27
	CMD_EFF_RETRIGGER = 28
	CMD_EFF_DPCM_PITCH = 29
	CMD_EFF_NOTE_RELEASE = 30
	CMD_EFF_LINEAR_COUNTER = 31
	CMD_EFF_GROOVE = 32
	CMD_EFF_DELAYED_VOLUME = 33
	CMD_EFF_TRANSPOSE = 34
	CMD_EFF_VRC7_PATCH = 35
	CMD_EFF_VRC7_PORT = 36
	CMD_EFF_VRC7_WRITE = 37
	CMD_EFF_FDS_MOD_DEPTH = 38
	CMD_EFF_FDS_MOD_RATE_HI = 39
	CMD_EFF_FDS_MOD_RATE_LO = 40
	CMD_EFF_FDS_VOLUME = 41
	CMD_EFF_FDS_MOD_BIAS = 42
	CMD_EFF_N163_WAVE_BUFFER = 43
	CMD_EFF_S5B_ENV_TYPE = 44
	CMD_EFF_S5B_ENV_RATE_HI = 45
	CMD_EFF_S5B_ENV_RATE_LO = 46
	CMD_EFF_S5B_NOISE = 47

def note_bytecode(note):
	if type(note) == bamboo.NoteHold:
		return [0x00]
	if type(note) == bamboo.NoteOff:
		 # Note: this encodes a note RELEASE, BambooTracker
		 # doesn't actually have a proper cut. See:
		 # https://github.com/BambooTracker/BambooTracker/issues/433
		return [0x7E]
	return [max(0x01, min(0x7D, note.note_index))]

def volume_bytecode(volume):
	# Because BambooTracker volumes are a full 7bit value, we'll need
	# to use the extended volume command in many cases. However, volumes
	# in hardware are expressed in attenuation units, meaning that Volume=0
	# is actually the loudest possible value. So, it won't hurt here to implement
	# a quick volume change
	if volume <= 0xF:
		# quick volume change
		return [0xF0 + volume]
	else:
		return [
			0x80 + int(FamiTrackerCommand.CMD_EFF_VOLUME),
			volume & 0x7F
		]

def instrument_bytecode(instrument_index):
	if instrument_index <= 0xF:
		# quick instrument change
		return [0xE0 + instrument_index]
	else:
		return [
			0x80 + int(FamiTrackerCommand.CMD_INSTRUMENT),
			instrument_index & 0x7F
		]

# Note: Currently does not attempt to work out global row duration
def compile_pattern(pattern):
	last_step_index = None
	last_instrument = None
	last_volume = None
	compiled_bytecode = []

	for step_index, event in pattern.events.items():
		# write out the duration for the *previous* row
		if last_step_index != None:
			duration = step_index - last_step_index
			compiled_bytecode.append(duration - 1)
		else:
			# special case: if the first pattern row is not 0 in our source data,
			# then we need to lead with a note hold
			if step_index != 0:
				compiled_bytecode.extend(note_bytecode(bamboo.NoteHold()))
				compiled_bytecode.append(step_index - 1)
		last_step_index = step_index

		# write out the basic data for the *current* row
		if event.instrument and last_instrument != event.instrument:
			compiled_bytecode.extend(instrument_bytecode(event.instrument))
			last_instrument = event.instrument
		if event.volume and last_volume != event.volume:
			compiled_bytecode.extend(volume_bytecode(event.volume))
			last_volume = event.volume
		# TODO: events here
		compiled_bytecode.extend(note_bytecode(event.note))
	# here emit one final duration for the last row. We can set this to 0xFF to ensure
	# that this row is held until the driver switches to a new frame
	compiled_bytecode.append(0xFF)
	return compiled_bytecode

def compile_single_operator(fm_operator):
	detune_multiple = ((fm_operator.detune & 0x7) << 3) | (fm_operator.multiple & 0xF)
	total_level = fm_operator.total_level & 0x7F
	key_scale_and_attack_rate = ((fm_operator.key_scale & 0x3) << 6) | (fm_operator.attack_rate & 0x1F)
	decay_rate = fm_operator.decay_rate & 0x1F
	sustain_rate = fm_operator.sustain_rate & 0x1F
	sustain_level_and_release_rate = ((fm_operator.sustain_level & 0xF) << 4) | (fm_operator.release_rate & 0xF)
	ssg_type_envelope_control = 0
	if fm_operator.ssg_envelope_type is not None:
		ssg_type_envelope_control = 0x8 | (int(fm_operator.ssg_envelope_type) & 0xF)

	compiled_bytes = [
		detune_multiple, total_level, key_scale_and_attack_rate, decay_rate,
		sustain_rate, sustain_level_and_release_rate, ssg_type_envelope_control, 
	]
	return compiled_bytes

def compile_fm_patch(envelope):
	# Note: does not even attempt to support LFO settings.
	# LFO will be entirely disabled.
	operators_enabled_byte = 0
	algorithm_feedback = ((envelope.feedback & 0x7) << 3) | (envelope.algorithm & 0x7)
	compiled_envelopes = []
	for operator in envelope.operators:
		operators_enabled_byte = operators_enabled_byte >> 1
		if operator.enabled:
			compiled_envelopes.extend(compile_single_operator(operator))
			operators_enabled_byte = operators_enabled_byte | 0x80
	# now move the enable bits to the lower part of this register, for easier consuming
	# by the 6502 routine that will read them
	operators_enabled_byte = operators_enabled_byte >> 4
	return algorithm_feedback, operators_enabled_byte, compiled_envelopes

def pattern_label(song_index, track_index, pattern_index):
	channel_type = bamboo.StandardTrackType(track_index)
	return f"btm_song{song_index}_{channel_type.name.lower()}_pattern{pattern_index}"

def frame_header(song_index):
	return f"btm_song{song_index}_frames"

def frame_label(song_index, frame_index):
	return f"btm_song{song_index}_frame{frame_index}"

def fm_patch_label(patch_index):
	return f"btm_fm_patch_{patch_index}"

def instrument_label(instrument_index):
	return f"btm_instrument_{instrument_index}"

# Ugly debug code to follow! Clean this up, eventually

def ca65_byte_literal(value):
  return "$%02x" % (value & 0xFF)

def ca65_comment(text):
 	return f"; {text}"

def ca65_label(label_name):
	return f"{label_name}:"

def pretty_print_table(raw_bytes, width=16):
  """ Formats a list of byte strings, 16 per line

  Just for style purposes, I'd like to collapse the table so that 
  only so many bytes are printed on each line. This is nicer than one 
  giant line or tons of individual .byte statements.
  """
  formatted_bytes = [ca65_byte_literal(byte) for byte in raw_bytes]
  for table_row in range(0, int(len(formatted_bytes) / width)):
    row_text = ", ".join(formatted_bytes[table_row * width : table_row * width + width])
    print("  .byte %s" % row_text)

  final_row = formatted_bytes[int(len(formatted_bytes) / width) * width : ]
  if len(final_row) > 0:
  	final_row_text = ", ".join(final_row)
  	print("  .byte %s" % final_row_text)

def print_instruments(module):
	pass

def print_fm_patch(raw_label, algorithm_feedback, operators_enabled_byte, compiled_envelopes):
	formatted_label = fm_patch_label(raw_label)
	print(ca65_label(formatted_label))
	print(f"  .byte {ca65_byte_literal(algorithm_feedback)} ; algorithm / feedback")
	print(f"  .byte {ca65_byte_literal(operators_enabled_byte)} ; operators enabled")
	print("  ; operator definitions:")
	print("  ;     D/M  TL   KSAR DR   SR   SLRR SSG")
	pretty_print_table(compiled_envelopes, 7)

def print_fm_patches(module):
	# first, emit the default FM patch, in case any instruments need to reference it
	# (note: can we detect when this is unneeded, and omit it for size reasons?)
	algorithm_feedback, operators_enabled_byte, compiled_envelopes = compile_fm_patch(bamboo.default_fm_envelope())
	print_fm_patch("default", algorithm_feedback, operators_enabled_byte, compiled_envelopes)
	# Now loop through and emit each extant envelope in the module, named after
	# the index used to reference it
	for index, envelope in module.fm_envelopes.items():
		algorithm_feedback, operators_enabled_byte, compiled_envelopes = compile_fm_patch(envelope)
		print_fm_patch(index, algorithm_feedback, operators_enabled_byte, compiled_envelopes)

def print_patterns(module):
	for song_index in range(0, len(module.songs)):
		song = module.songs[song_index]
		for track_index in range(0, len(song.tracks)):
			track = song.tracks[track_index]
			for pattern_index in range(0, len(track.patterns)):
				pattern = track.patterns[pattern_index]
				bytecode = compile_pattern(pattern)
				label = pattern_label(song_index, track_index, pattern_index)
				print(ca65_label(label))
				pretty_print_table(bytecode)


def print_frames(module):
	for song_index in range(0, len(module.songs)):
		song = module.songs[song_index]
		print("%s:" % frame_header(song_index))

		# First print the frame labels themselves:
		for frame_index in range(0, len(song.tracks[0].pattern_order)):
			print("  .word %s" % frame_label(song_index, frame_index))

		# Now print the pattern labels for each frame

		# note: possibly flawed assumption: every track shares the length of
		# pattern order? Gosh I really hope this holds, because the data format
		# doesn't specify it...
		for frame_index in range(0, len(song.tracks[0].pattern_order)):
			print("%s:" % frame_label(song_index, frame_index))
			for track_index in range(0, len(song.tracks)):
				track = song.tracks[track_index]
				pattern_index = track.pattern_order[frame_index]
				# sanity check: does this pattern exist? (it might not!)
				if pattern_index < len(track.patterns):
					label = pattern_label(song_index, track_index, pattern_index)
					print("  .word %s" % label)
				else:
					print("  .word unspecified_empty_pattern")



module = bamboo.read_module("ponicanyon.btm")

#print_frames(module)
#print_patterns(module)
print(module.fm_envelopes)
print_fm_patches(module)

