#!/usr/bin/env python3

import serial
import time
import crcmod.predefined

from common import Famicom

crc16func = crcmod.predefined.mkCrcFun('crc-ccitt-false')

port = "/dev/ttyACM1"
famicom = Famicom(port, baud_rate=115200, timeout=10)
print("Serial connection established")

if famicom.open():
    print("Signature verified! We're in business!")
    print("Proceeding to dump memory region from 0xE000 - 0xFFFF")

    data_dump = famicom.download(0xE000, 0x2000)

    with open("out.dump.bin", "wb") as outfile:
        outfile.write(bytes(data_dump))

    print("Asking famicom to perform CRC16 of dumped region...")
    expected_crc = famicom.checksum_region(0xE000, 0x2000)
    actual_crc = crc16func(bytes(data_dump))

    print(f"Reported CRC16 of dumped region: ${expected_crc:04X}")
    print(f"Actual CRC16 of dumped region: ${actual_crc:04X}")

    print("Operation succeeded, closing connection")
    famicom.close()
else:
    print("Failed to verify signature, cannot proceed.")

