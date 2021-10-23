import struct
from enum import Enum

class InvalidModule(Exception):
    pass

class MixerType(Enum):
    DEFAULT = 0x00
    CUSTOM = 0x01
    PC_9821_WITH_PC_9801_06 = 0x02
    PC_9821_WITH__SPEAK = 0x03
    PC_88VA2 = 0x04
    PC_8801MKIISR = 0x05

class Mixer:
    def __init__(self, mixer_type=MixerType.DEFAULT, custom_fm=0, custom_ssg=0):
        self.mixer_type = mixer_type
        self.custom_fm = custom_fm
        self.custom_ssg = custom_ssg

    def fg_level_db(self):
        if self.mixer_type == MixerType.CUSTOM:
            return self.custom_fm
        return 0

    def ssg_level_db(self):
        if self.mixer_type == MixerType.DEFAULT:
            return 0
        if self.mixer_type == MixerType.PC_9821_WITH_PC_9801_06:
            return -5.5
        if self.mixer_type == MixerType.PC_9821_WITH__SPEAK:
            return -3.0
        if self.mixer_type == MixerType.PC_88VA2:
            return 1.5
        if self.mixer_type == MixerType.PC_8801MKIISR:
            return 2.5
        return self.custom_ssg

    def __repr__(self):
        if self.mixer_type == MixerType.CUSTOM:
            return "Mixer(%s, fm: %s, ssg: %s)" % (self.mixer_type, self.custom_fm, self.custom_ssg)
        return "Mixer(%s)" % (self.mixer_type)

class BambooTrackerModule:
    def __init__(self, title="", author="", copyright="", comment="", tick_frequency=60, 
            first_highlight_step=4, second_highlight_step=4, mixer=None):
        self.title = title
        self.author = author
        self.copyright = copyright
        self.comment = comment
        self.tick_frequency = tick_frequency
        self.first_highlight_step = first_highlight_step
        self.second_highlight_step = second_highlight_step
        self.mixer = mixer or Mixer()

    def __repr__(self):
        return "BambooTrackerModule('%s')" % (self.title)

# This pattern comes up a lot. Useful if we know the next immediate data element
# in the stream, but not what follows
def _consume_struct_from(format_string, data_stream):
    results = struct.unpack_from(format_string, data_stream)
    remainder = data_stream[struct.calcsize(format_string):len(data_stream)]
    return results + (remainder,)

def _consume_pascal_string_from(data_stream, encoding="utf-8"):
    (string_size, data_stream) = _consume_struct_from("<I", data_stream)
    (string_raw, data_stream) = _consume_struct_from("<%ss" % string_size, data_stream)
    decoded_string = string_raw.decode(encoding)
    return (decoded_string, data_stream)

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


def _decode_version(raw_int):
    # of *course* it's binary coded decimal
    # ...of *course* it's a weird 8bit variant of it
    major = (raw_int & 0x00FF0000) >> 16
    minor = (raw_int & 0x0000FF00) >> 8
    patch = raw_int & 0x000000FF
    return "%s.%s.%s" % (major, minor, patch)

def _read_header(raw_data):
    (identifier_raw, eof_offset, file_version_bcd, module_contents) = _consume_struct_from("<16sII", raw_data)
    identifier = identifier_raw.decode("ascii")
    version_string = _decode_version(file_version_bcd)
    expected_data_length = eof_offset - 4 - 4;
    actual_data_length = len(module_contents)

    if identifier != "BambooTrackerMod":
        raise InvalidModule("Expected BambooTrackerMod, got: %s" % identifier)
    if expected_data_length < actual_data_length:
        print("Warning: module header specifies less data than exists in the file. Possible corruption!")
    if expected_data_length > actual_data_length:
        raise InvalidModule("Expected %s bytes of module data, but this file only has %s" % (expected_data_length, len(raw_data)))

    return (version_string, module_contents)

def _read_section(raw_data):
    (identifier_raw, end_of_section_offset) = struct.unpack_from("<8sI", raw_data)
    identifier = identifier_raw.decode("ascii")
    section_start = 8 + 4
    section_end = 8 + end_of_section_offset
    section_contents = raw_data[section_start:section_end]
    remaining_data = raw_data[section_end:len(raw_data)]
    return (identifier, section_contents, remaining_data)

def _read_module_section(section_contents):
    (title, section_contents) = _consume_pascal_string_from(section_contents)
    (author, section_contents) = _consume_pascal_string_from(section_contents)
    (copyright, section_contents) = _consume_pascal_string_from(section_contents)
    (comment, section_contents) = _consume_pascal_string_from(section_contents)
    (tick_frequency, section_contents) = _consume_uint32_from(section_contents)
    (first_highlight_step, section_contents) = _consume_uint32_from(section_contents)
    (second_highlight_step, section_contents) = _consume_uint32_from(section_contents)
    (mixer_type_raw, section_contents) = _consume_uint8_from(section_contents)
    mixer_type = MixerType(mixer_type_raw)
    mixer = Mixer(mixer_type)
    if mixer_type == MixerType.CUSTOM:
        (custom_fm_level_raw, section_contents) = _consume_int8_from(section_contents)
        (custom_ssg_level_raw, section_contents) = _consume_int8_from(section_contents)
        mixer.custom_fm = custom_fm_level_raw / 10.0
        mixer.custom_ssg = custom_ssg_level_raw / 10.0

    module = BambooTrackerModule(title=title, author=author, copyright=copyright, comment=comment, 
            tick_frequency=tick_frequency, first_highlight_step=first_highlight_step, 
            second_highlight_step=second_highlight_step, mixer=mixer)
    return module

test_filename = "ponicanyon.btm"
with open(test_filename, 'rb') as module_file:
    raw_data = module_file.read()
    print("Full length: ", len(raw_data))
    (version_string, module_contents) = _read_header(raw_data)
    print("BambooTracker Module Version: ", version_string)
    sanity_counter = 0
    sections = {}
    while len(module_contents) > 0 and sanity_counter < 10:
        (section_identifier, section_contents, module_contents) = _read_section(module_contents)
        print("Read section: %s with length %s" % (section_identifier, len(section_contents)))
        sections[section_identifier] = section_contents
        sanity_counter += 1
    # There should always be a module section, but don't assume anything else is in here
    module = _read_module_section(sections["MODULE  "])
    print(module)
    print(module.mixer)



