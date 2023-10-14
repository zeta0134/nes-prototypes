#!/usr/bin/env python3

import serial
import time
import crcmod.predefined

crc16func = crcmod.predefined.mkCrcFun('crc-ccitt-false')

port = "/dev/ttyACM1"
famicom = serial.Serial(port, 115200, timeout=10)
# arduino resets when establishing a new serial connection, so we need a brief
# sleep here to give it time to get its ducks in a row
time.sleep(2)
print("Serial connection established")

CMD_OPEN_CONNECTION  = 0x00
CMD_READ_BYTE_CPU    = 0x01
CMD_WRITE_BYTE_CPU   = 0x02
CMD_CALL_SUBROUTINE  = 0x03
CMD_CLOSE_CONNECTION = 0x04
CMD_CHECKSUM_REGION  = 0x05
CMD_READ_PAGE_CPU    = 0x06

def write_byte_raw(data):
    famicom.write([data])

def read_byte_raw():
    reply = famicom.read(size=1)
    if len(reply) == 0:
        return (0, False)
    return (int(reply[0]), True)

def cmd_open_connection():
    # send our signature command over the wire
    write_byte_raw(CMD_OPEN_CONNECTION)
    write_byte_raw(0x01)
    write_byte_raw(0x34)

    # read back the reply, and verify the remote signature
    expected_reply = [0x42, 0x01, 0x34]
    for expected_byte in expected_reply:
        (actual_byte, success) = read_byte_raw()
        if not success or actual_byte != expected_byte:
            return False
    return True

def cmd_read_byte_cpu(address):
    write_byte_raw(CMD_READ_BYTE_CPU)
    write_byte_raw(address & 0x00FF)
    write_byte_raw((address & 0xFF00) >> 8)
    (data_byte, success) = read_byte_raw()
    return data_byte

def cmd_write_byte_cpu(address, data):
    write_byte_raw(CMD_WRITE_BYTE_CPU)
    write_byte_raw(address & 0x00FF)
    write_byte_raw((address & 0xFF00) >> 8)
    write_byte_raw(data)

def cmd_call_subroutine(address):
    write_byte_raw(CMD_CALL_SUBROUTINE)
    write_byte_raw(address & 0x00FF)
    write_byte_raw((address & 0xFF00) >> 8)

def cmd_close_connection():
    write_byte_raw(CMD_CLOSE_CONNECTION)

def cmd_checksum_region(address, length):
    write_byte_raw(CMD_CHECKSUM_REGION)
    write_byte_raw(address & 0x00FF)
    write_byte_raw((address & 0xFF00) >> 8)
    write_byte_raw(length & 0x00FF)
    write_byte_raw((length & 0xFF00) >> 8)
    (crc16low, success) = read_byte_raw()
    (crc16high, success) = read_byte_raw()
    crc16 = ((crc16high << 8) | crc16low)
    return crc16

def cmd_read_page_cpu(high_addr):
    write_byte_raw(CMD_READ_PAGE_CPU)
    write_byte_raw(high_addr)

    page_bytes = []
    for i in range(0, 256):
        (data_byte, success) = read_byte_raw()
        page_bytes.append(data_byte)
    return page_bytes

if cmd_open_connection():
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
        page_bytes = cmd_read_page_cpu(page)
        data_dump = data_dump + page_bytes
    print("Dump completed, writing to file!")
    with open("out.dump.bin", "wb") as outfile:
        outfile.write(bytes(data_dump))

    print("Asking famicom to perform CRC16 of dumped region...")
    expected_crc = cmd_checksum_region(0xE000, 0x2000)
    actual_crc = crc16func(bytes(data_dump))

    print(f"Reported CRC16 of dumped region: ${expected_crc:04X}")
    print(f"Actual CRC16 of dumped region: ${actual_crc:04X}")

    print("Operation succeeded, closing connection")
    cmd_close_connection()
else:
    print("Failed to verify signature, cannot proceed.")

