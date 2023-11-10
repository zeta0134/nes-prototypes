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


    def transfer_block(self, address, data):
        expected_checksum = crc16func(bytes(data))
        for i in range(0, len(data)):
            self.write_byte_cpu(address + i, data[i])
        actual_checksum = self.checksum_region(address, len(data))
        if expected_checksum != actual_checksum:
            print("checksum mismatch at address ${}, retrying once...")
            for i in range(0, len(data)):
                self.write_byte_cpu(address + i, data[i])
            actual_checksum = self.checksum_region(address, len(data))
        return expected_checksum == actual_checksum

    def upload(self, address, payload):
        # for arduino reasons, we can't blindly stream data into the write buffer
        # without occasionally waiting for the remote end to finish processing it.
        # to facilitate this, we'll break the data up BLOCK_SIZE bytes at a time, and do
        # a checksum inbetween blocks, which mostly serves to force a resync and
        # a buffer fill, but also lets us retry a transfer if necessary

        BLOCK_SIZE = 64

        expected_checksum = crc16func(bytes(payload))
        for i in range(0, len(payload), BLOCK_SIZE):
            block = payload[i:i+BLOCK_SIZE]
            # print("debug: transferring block", bytes(block))
            self.transfer_block(address + i, block)
        reported_checksum = self.checksum_region(address, len(payload))
        return expected_checksum == reported_checksum

    def download(self, address, length):
        # this convenience function transfers a large segment of memory from the famicom
        # all in one go. we divide the transfer into whole pages for speed, and then truncate
        # to the requested length
        first_page = (address & 0xFF00) >> 8
        last_page = ((address+length-1) & 0xFF00) >> 8
        # maybe don't try to read past the end of memory?
        if last_page < first_page:
            print("invalid download range requested, bailing")
            return []
        raw_page_data = []
        for page in range(first_page, last_page+1):
            page_bytes = self.read_page_cpu(page)
            raw_page_data = raw_page_data + page_bytes
        # now trim the data to the requested region
        ltrim_amount = address - (first_page << 8)
        ltrimmed_data = raw_page_data[ltrim_amount:]
        trimmed_data = ltrimmed_data[0:length]
        return trimmed_data

    def rpc(self, proc_addr, arguments=[], num_results=0):
        # this is a VERY low level, raw RPC implementation. Up to 8
        # bytes may be passed in as arguments, and up to 8 bytes will
        # be returned as a response if requested. For larger data transfers,
        # of course the called code can write to arbitrary RAM to be dumped
        # out separately.

        ARG_BASE = 0x0080
        RETURN_BASE = 0x0090
        for i in range(0, len(arguments)):
            self.write_byte_cpu(ARG_BASE+i, arguments[i])
        self.call_subroutine(proc_addr)
        results = []
        for i in range(0, num_results):
            results.append(self.read_byte_cpu(RETURN_BASE+i))
        return results




