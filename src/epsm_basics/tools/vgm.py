import struct
from enum import Enum

# This pattern comes up a lot. Useful if we know the next immediate data element
# in the stream, but not what follows
def _consume_struct_from(format_string, data_stream):
    results = struct.unpack_from(format_string, data_stream)
    remainder = data_stream[struct.calcsize(format_string):len(data_stream)]
    return results + (remainder,)

# convenience functions for common types, so code using them looks
# more like the spec it is written against
def _consume_uint32_from(data_stream):
    return _consume_struct_from("<I", data_stream)

def _consume_int32_from(data_stream):
    return _consume_struct_from("<i", data_stream)

def _consume_uint16_from(data_stream):
    return _consume_struct_from("<H", data_stream)

# note: int16 is never used by the spec

def _consume_uint8_from(data_stream):
    return _consume_struct_from("<B", data_stream)

def _consume_int8_from(data_stream):
    return _consume_struct_from("<b", data_stream)

class CommandType(Enum):
    YM2608_A0 = 0x56
    YM2608_A1 = 0x57
    WAIT_CUSTOM = 0x61
    WAIT_FRAME_60_HZ = 0x62
    WAIT_FRAME_50_HZ = 0x63
    END_OF_SOUND_DATA = 0x66
    DATA_BLOCK = 0x67
    YM2149F = 0xA0
    NES_APU = 0xB4

class Ym2608CommandLow:
    def __init__(self, address, data):
        self.address = address
        self.data = data

    def __repr__(self):
        return "Ym2608Low(0x%02X, 0x%02X)" % (self.address, self.data)

class Ym2608CommandHigh:
    def __init__(self, address, data):
        self.address = address
        self.data = data

    def __repr__(self):
        return "Ym2608High(0x%02X, 0x%02X)" % (self.address, self.data)

class VgmWaitCommand:
    def __init__(self, samples_to_wait):
        self.samples_to_wait = samples_to_wait

    def __repr__(self):
        return "Wait(%s samples)" % (self.samples_to_wait)

class NesNtscWaitCommand:
    def __init__(self, frames_to_wait):
        self.frames_to_wait = frames_to_wait

    def __repr__(self):
        return "NesNtscWaitCommand(%s frames at 60 Hz)" % (self.frames_to_wait)

class NesLoopCommand:
    def __init__(self):
        pass

    def __repr__(self):
        return "NesLoopCommand"

class NesStopCommand:
    def __init__(self):
        pass

    def __repr__(self):
        return "NesStopCommand"

class NesApuCommand:
    def __init__(self, low_address, data):
        if low_address > 0x1F:
            raise Exception("Unsupported NES APU low range: " + low_address)
        self.low_address = low_address
        self.data = data

    def __repr__(self):
        return "NesApu(0x40%02X, 0x%02X)" % (self.low_address, self.data)

class Ym2149FCommand:
    def __init__(self, address, data):
        self.address = address
        self.data = data

    def __repr__(self):
        return "Ym2149F(0x%02X, 0x%02X)" % (self.address, self.data)

def parse_data_block(command_stream):
    (dummy_command, command_stream) = _consume_uint8_from(command_stream)
    (data_type, command_stream) = _consume_uint8_from(command_stream)
    (data_size, command_stream) = _consume_uint32_from(command_stream)
    data = command_stream[0:data_size]
    command_stream = command_stream[data_size:]
    # TODO: if we actually need any of this data, we should probably parse
    # it more completely. This effectively destroys the necessary metadata
    # as it is
    print("Parsed data block type 0x%02X with size %s" % (data_type, data_size))
    return (data, command_stream)


def parse_command_list(command_stream):
    commands = []
    data_blocks = []
    while len(command_stream):
        (command_id, command_stream) = _consume_uint8_from(command_stream)
        #print("Command ID: 0x%02X" % command_id)
        command_type = CommandType(command_id)
        if command_type == CommandType.DATA_BLOCK:
            (data_block, command_stream) = parse_data_block(command_stream)
            data_blocks.append(data_block)
        if command_type == CommandType.YM2608_A0:
            (register, command_stream) = _consume_uint8_from(command_stream)
            (data, command_stream) = _consume_uint8_from(command_stream)
            commands.append(Ym2608CommandLow(register, data))
        if command_type == CommandType.YM2608_A1:
            (register, command_stream) = _consume_uint8_from(command_stream)
            (data, command_stream) = _consume_uint8_from(command_stream)
            commands.append(Ym2608CommandHigh(register, data))
        if command_type == CommandType.WAIT_CUSTOM:
            (samples_to_wait, command_stream) = _consume_uint16_from(command_stream)
            commands.append(VgmWaitCommand(samples_to_wait))
        if command_type == CommandType.WAIT_FRAME_60_HZ:
            commands.append(VgmWaitCommand(735))
        if command_type == CommandType.WAIT_FRAME_50_HZ:
            commands.append(VgmWaitCommand(882))
        if command_type == CommandType.NES_APU:
            (low_address, command_stream) = _consume_uint8_from(command_stream)
            (data, command_stream) = _consume_uint8_from(command_stream)
            commands.append(NesApuCommand(low_address, data))
        if command_type == CommandType.YM2149F:
            (register, command_stream) = _consume_uint8_from(command_stream)
            (data, command_stream) = _consume_uint8_from(command_stream)
            commands.append(Ym2149FCommand(register, data))
        if command_type == CommandType.END_OF_SOUND_DATA:
            break
    return (commands, data_blocks)

class VgmFile:
    def __init__(self, raw_data_bytes):
        self.header = raw_data_bytes[0:256]
        version = self.version()
        if version < 0x0150:
            self.raw_vgm_data = raw_data_bytes[0x40:]
        else:
            self.raw_vgm_data = raw_data_bytes[self.vgm_offset():]
        (self.commands, self.data_blocks) = parse_command_list(self.raw_vgm_data)

    def version(self):
        (version,) = struct.unpack("<I", self.header[0x8:0xC])
        return version

    def vgm_offset(self):
        (vgm_offset,) = struct.unpack("<I", self.header[0x34:0x38])
        return vgm_offset + 0x34

# ugly demo code to follow

def ca65_byte_literal(value):
  return "$%02x" % (value & 0xFF)

def pretty_print_bytes(raw_bytes, width=16):
    """ Formats a list of byte strings, 16 per line

    Just for style purposes, I'd like to collapse the table so that 
    only 8 bytes are printed on each line. This is nicer than one 
    giant line or 128 individual .byte statements.
    """
    output = ""
    formatted_bytes = [ca65_byte_literal(byte) for byte in raw_bytes]
    for table_row in range(0, int(len(formatted_bytes) / width)):
        row_text = ", ".join(formatted_bytes[table_row * width : table_row * width + width])
        output += "  .byte %s\n" % row_text

    final_row = formatted_bytes[int(len(formatted_bytes) / width) * width : ]
    if len(final_row) > 0:
        final_row_text = ", ".join(final_row)
        output += "  .byte %s\n" % final_row_text
    return output

def command_header(example_command, length=None):
    header = ".byte "
    if type(example_command) == Ym2608CommandLow:
        header += f"EPSM_A0_WRITE"
    if type(example_command) == Ym2608CommandHigh:
        header += f"EPSM_A1_WRITE"
    if type(example_command) == NesApuCommand:
        header += f"APU_WRITE"
    if type(example_command) == Ym2149FCommand:
        header += f"S5B_WRITE"
    if type(example_command) == NesNtscWaitCommand:
        header += f"WAITFRAME"
    if type(example_command) == NesLoopCommand:
        header += f"LOOP_VGM"
    if type(example_command) == NesStopCommand:
        header += f"STOP_VGM"
    if length != None:
        header += ", $%02X" % length

    return header

def command_bytes(command):
    if type(command) == Ym2608CommandLow:
        return [command.address, command.data]
    if type(command) == Ym2608CommandHigh:
        return [command.address, command.data]
    if type(command) == NesApuCommand:
        return [command.low_address, command.data]
    if type(command) == Ym2149FCommand:
        return [command.address, command.data]
    if type(command) == NesNtscWaitCommand:
        return [command.frames_to_wait]
    return []

# for writing one collapsed command block, of 255 elements or less
# please note: every command in command_list must be the same!
def write_command_block(file, command_list):
    if len(command_list) <= 0:
        return
    payload = []
    for command in command_list:
        payload.extend(command_bytes(command))
    
    if type(command_list[0]) == NesNtscWaitCommand:
        # special case for waitframes
        header = command_header(command_list[0], command_list[0].frames_to_wait)
        file.write(f"{header}\n")
    elif len(payload) > 0:
        header = command_header(command_list[0], len(command_list))
        file.write(f"{header}\n")
        pretty_payload = pretty_print_bytes(payload)
        file.write(pretty_payload)
    else:
        header = command_header(command_list[0])
        file.write(f"{header}\n")

def has_payload(command):
    if type(command) == VgmWaitCommand:
        return False
    return True

# Given a raw list of commands, produces a list of command lists,
# with each sublist being comprised of the same type of command,
# and no more than 255 commands in a single list.
# Commands which cannot be collapsed (mostly waitframe) are left
# alone
def collapse_commands(command_list):
    collapsed_commands = []
    active_block = []
    for command in command_list:
        if len(active_block) == 0:
            # begin a new active block
            active_block.append(command)
        elif type(active_block[0]) == type(command) and len(active_block) < 255 and has_payload(command):
            # add to the existing block
            active_block.append(command)
        else:
            # finish the current block, and begin a new block
            collapsed_commands.append(active_block)
            active_block = [command]
    return collapsed_commands

def collapse_waitframes(command_blocks):
    modified_command_blocks = []
    accumulated_samples = 0
    accumulated_frames = 0
    for command_block in command_blocks:
        if type(command_block[0]) != VgmWaitCommand:
            # first, if we have accumulated enough delay for a proper wait frame,
            # emit that here
            if accumulated_frames > 0:
                modified_command_blocks.append([NesNtscWaitCommand(accumulated_frames)])
                accumulated_frames = 0
            # non-waitframes pass through unmodified
            modified_command_blocks.append(command_block)
        else:
            # each incoming waitframe accumulates samples
            accumulated_samples += command_block[0].samples_to_wait
            # for NTSC, there are 735 44100 kHz samples in a 60 Hz frame
            while accumulated_samples >= 735:
                accumulated_samples -= 735
                accumulated_frames += 1
                # safety: if we reach 255 delay frames, emit a command right now
                if accumulated_frames >= 255:
                    modified_command_blocks.append([NesNtscWaitCommand(accumulated_frames)])
                    accumulated_frames = 0
    return modified_command_blocks

def write_vgm_to(file, vgm, loop=True):
    file.write("WAITFRAME = 1\n")
    file.write("APU_WRITE = 2\n")
    file.write("EPSM_A0_WRITE = 3\n")
    file.write("EPSM_A1_WRITE = 4\n")
    file.write("S5B_WRITE = 5\n")
    file.write("VRC7_WRITE = 6\n")
    file.write("N163_WRITE = 7\n")
    file.write("LOOP_VGM = 8\n")
    file.write("STOP_VGM = 9\n")

    collapsed_commands = collapse_commands(vgm.commands)
    ntsc_timed_commands = collapse_waitframes(collapsed_commands)
    if loop:
        ntsc_timed_commands.append([NesLoopCommand()])
    else:
        ntsc_timed_commands.append([NesStopCommand()])
    for command_block in ntsc_timed_commands:
        write_command_block(file, command_block)

with open("../vgm/led_storm_name_entry.vgm", 'rb') as vgm_file:
    raw_data = vgm_file.read()
    vgm = VgmFile(raw_data)
    print("0x%04X" % vgm.version())
    print(vgm.vgm_offset())
    print(len(vgm.raw_vgm_data))
    with open("../vgm/led_storm_name_entry.asm", 'w') as asm_file:
        write_vgm_to(asm_file, vgm)
    print("Wrote the thing!")