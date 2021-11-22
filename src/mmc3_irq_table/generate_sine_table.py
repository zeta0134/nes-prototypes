import sys, math

if len(sys.argv) < 3:
  print("Usage: generate_sine_table.py length depth [label]")
  sys.exit(-1)

length_in_scanlines = int(sys.argv[1])
strength_in_scanlines = float(sys.argv[2])
label_prefix = "sine_table"

if len(sys.argv) >= 4:
  label_prefix = sys.argv[3]

def byte_literal(value):
  return "  .byte %s" % (value)

def sbyte_literal(value):
  return "  sbyte %s" % (value)

def sine_entry(length, strength, index):
  stretched_sine = math.sin((index / length) * 2.0 * math.pi)
  scaled_sine = stretched_sine * strength
  clamped_sine = int(round(scaled_sine))
  return clamped_sine

def sine_table(length, strength):
  return [sine_entry(length, strength, i) for i in range(0, length)]

def collapse_adjacent_duplicates(original_list):
  collapsed_list = []
  while len(original_list) > 0:
    entry = original_list.pop(0)
    count = 1
    while len(original_list) > 0 and original_list[0] == entry:
      original_list.pop(0)
      count += 1
    collapsed_list.append((entry, count))
  return collapsed_list

def print_collapsed_scanlines(label, scanline_table):
  print(f"{label}_pattern:")
  for i in range(0, len(scanline_table)):
    print(sbyte_literal(scanline_table[i][0]))
  print(f"{label}_scanlines:")
  for i in range(0, len(scanline_table)):
    print(byte_literal(scanline_table[i][1]))

def effect_height(scanline_table):
  return sum([entry[1] for entry in scanline_table])

def print_table_properties(label, scanline_table):
  height = effect_height(scanline_table)
  entries = len(scanline_table)
  print(f"{label.upper()}_HEIGHT = {height}")
  print(f"{label.upper()}_ENTRIES = {entries}")

scanline_list = sine_table(length_in_scanlines, strength_in_scanlines)
scanline_table = collapse_adjacent_duplicates(scanline_list)

print_table_properties(label_prefix, scanline_table)
print_collapsed_scanlines(label_prefix, scanline_table)


