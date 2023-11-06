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

    data_dump = []
    #for cpu_addr in range(0xE000, 0xFFFF + 1):
    #    raw_byte = cmd_read_byte_cpu(cpu_addr)
    #    # print(f"From address ${cpu_addr:04X} got byte ${raw_byte:02X}")
    #    data_dump.append(raw_byte)
    #    if cpu_addr % 0x100 == 0:
    #        print(f"{cpu_addr:04X}...")
    for page in range(0xE0, 0xFF + 1):
        print(f"Reading page: ${page:02X}00...")
        page_bytes = famicom.read_page_cpu(page)
        data_dump = data_dump + page_bytes
    print("Dump completed, writing to file!")
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

