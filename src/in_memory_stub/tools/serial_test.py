#!/usr/bin/env python3

import serial
import time

port = "/dev/ttyACM1"

famicom = serial.Serial(port, 9600, timeout=10)
# arduino resets when establishing a new serial connection, so we need a brief
# sleep here to give it time to get its ducks in a row
time.sleep(2)
print("Serial connection established")

# write a single byte to the famicom
data_byte = 0x42
famicom.write([data_byte])
print(f"Sent 0x{data_byte:02X}...")
print("Attempting to read reply...")

# now read a byte back, and display it
result_bytes = famicom.read(size=1)
if len(result_bytes) > 0:
    result_byte = int(result_bytes[0])
    print(f"Got 0x{result_byte:02X} from famicom!")



