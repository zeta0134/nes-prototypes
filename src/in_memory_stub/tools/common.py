#!/usr/bin/env python3

import serial
import time
import crcmod.predefined

crc16func = crcmod.predefined.mkCrcFun('crc-ccitt-false')

CMD_OPEN_CONNECTION  = 0x00
CMD_READ_BYTE_CPU    = 0x01
CMD_WRITE_BYTE_CPU   = 0x02
CMD_CALL_SUBROUTINE  = 0x03
CMD_CLOSE_CONNECTION = 0x04
CMD_CHECKSUM_REGION  = 0x05
CMD_READ_PAGE_CPU    = 0x06

# I'll organize this crap later; for now, I just want to not copy/paste jump between files

class Famicom:
    def __init__(self, serial_port, baud_rate=11520, timeout=10):
        self.serial_conn = serial.Serial(serial_port, baud_rate, timeout=timeout)
        # hack: it takes some time for the arduino to reset when we connect to it, and
        # if we try to talk before this time is elapsed we'll lose bytes. since we always
        # want this delay, just do it here.
        time.sleep(2)

    def write_byte_raw(self, data):
        self.serial_conn.write([data])


    def read_byte_raw(self):
        reply = self.serial_conn.read(size=1)
        if len(reply) == 0:
            return (0, False)
        #print(f"debug: got byte {reply}")
        return (int(reply[0]), True)

    def open(self):
        # note: I'm not bothering with any sort of safety check, this is a utility
        # library. Don't call things in a stupid order.

        # send our signature command over the wire
        self.write_byte_raw(CMD_OPEN_CONNECTION)
        self.write_byte_raw(0x01)
        self.write_byte_raw(0x34)

        # read back the reply, and verify the remote signature
        expected_reply = [0x42, 0x01, 0x34]
        for expected_byte in expected_reply:
            (actual_byte, success) = self.read_byte_raw()
            if not success or actual_byte != expected_byte:
                return False
        return True

    def read_byte_cpu(self, address):
        self.write_byte_raw(CMD_READ_BYTE_CPU)
        self.write_byte_raw(address & 0x00FF)
        self.write_byte_raw((address & 0xFF00) >> 8)
        (data_byte, success) = self.read_byte_raw()
        return data_byte

    def write_byte_cpu(self, address, data):
        self.write_byte_raw(CMD_WRITE_BYTE_CPU)
        self.write_byte_raw(address & 0x00FF)
        self.write_byte_raw((address & 0xFF00) >> 8)
        self.write_byte_raw(data)

    def call_subroutine(self, address):
        self.write_byte_raw(CMD_CALL_SUBROUTINE)
        self.write_byte_raw(address & 0x00FF)
        self.write_byte_raw((address & 0xFF00) >> 8)

    def close(self):
        self.write_byte_raw(CMD_CLOSE_CONNECTION)

    def checksum_region(self, address, length):
        self.write_byte_raw(CMD_CHECKSUM_REGION)
        self.write_byte_raw(address & 0x00FF)
        self.write_byte_raw((address & 0xFF00) >> 8)
        self.write_byte_raw(length & 0x00FF)
        self.write_byte_raw((length & 0xFF00) >> 8)
        (crc16low, success) = self.read_byte_raw()
        (crc16high, success) = self.read_byte_raw()
        crc16 = ((crc16high << 8) | crc16low)
        return crc16

    def read_page_cpu(self, high_addr):
        self.write_byte_raw(CMD_READ_PAGE_CPU)
        self.write_byte_raw(high_addr)

        page_bytes = []
        for i in range(0, 256):
            (data_byte, success) = self.read_byte_raw()
            page_bytes.append(data_byte)
        return page_bytes

    def write_cpu(self, address, data):
        for i in range(0, len(data)):
            self.write_byte_cpu(address + i, data[i])




