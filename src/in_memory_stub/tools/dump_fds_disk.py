#!/usr/bin/env python3

import sys
import serial
import time

from common import Famicom

import crcmod.predefined
crc16func = crcmod.predefined.mkCrcFun('crc-ccitt-false')

ENTRYPOINT_QD_FDS_READ_FIRST_1K = 0x6000
ENTRYPOINT_QD_FDS_READ_BLOCK    = 0x6003
ENTRYPOINT_QD_FDS_COUNT_BLOCKS  = 0x6006

def qd_fds_read_block(famicom, blocknum, offset):
    arguments = [
        blocknum & 0xFF, 
        (offset & 0x00FF) >> 0, 
        (offset & 0xFF00) >> 8
    ]
    results = famicom.rpc(ENTRYPOINT_QD_FDS_READ_BLOCK, arguments, num_results=9)
    error_code = results[0]
    bytes_read      = (results[2] << 8) | results[1]
    bytes_skipped   = (results[4] << 8) | results[3]
    bytes_remaining = (results[6] << 8) | results[5]
    block_checksum  = (results[8] << 8) | results[7]
    return (error_code, bytes_skipped, bytes_read, bytes_remaining, block_checksum)

def qd_fds_count_blocks(famicom):
    arguments = []
    results = famicom.rpc(ENTRYPOINT_QD_FDS_COUNT_BLOCKS, arguments, num_results=2)
    error_code = results[0]
    block_count = results[1]
    return (error_code, block_count)

with open("../qddump.bin", "rb") as file:
    payload = file.read()

port = "/dev/ttyACM1"
famicom = Famicom(port, baud_rate=115200, timeout=30)
print("Serial connection established")

if not famicom.open():
    print("Failed to verify signature, cannot proceed.")
    sys.exit(-1)

print("Uploading qddump.bin to RAM Adapter at $6000...")
success = famicom.upload(0x6000, payload)
if not success:
    print("Payload checksum mismatch! Upload failed, refusing to proceed.")
    sys.exit(-1)

# count blocks: what does this disk appear to contain? (also does our skip code work?)
print("Counting blocks on the inserted disk...")
(error_code, block_count) = qd_fds_count_blocks(famicom)
print(f"Block count: {block_count}")
if error_code != 0:
    print(f"ERROR REPORTED: {error_code}")

for block_num in range(0, block_count):
    # block reading test: can we read the first block?
    print(f"Proceeding to dump block {block_num}, at offset 0...")
    (error_code, bytes_skipped, bytes_read, bytes_remaining, block_checksum) = qd_fds_read_block(famicom, block_num, 0)
    print(f"Bytes skipped: {bytes_skipped}")
    print(f"Bytes read: {bytes_read}")
    print(f"Bytes remaining: {bytes_remaining}")
    print(f"Block checksum: {block_checksum:04X}")
    if error_code != 0:
        print(f"ERROR REPORTED: {error_code}")

    if bytes_read > 0:
        print("Downloading dumped block, starting from $8000...")
        data_dump = famicom.download(0x8000, bytes_read)
        with open(f"fds_disk.block{block_num}.dump.bin", "wb") as outfile:
            outfile.write(bytes(data_dump))

        print("Asking famicom to perform CRC16 of dumped region...")
        expected_crc = famicom.checksum_region(0x8000, bytes_read)
        actual_crc = crc16func(bytes(data_dump))
        print(f"Reported CRC16 of dumped region: ${expected_crc:04X}")
        print(f"Actual CRC16 of dumped region: ${actual_crc:04X}")

print("Sanity checks: downloading the entire zeropage...")
data_dump = famicom.download(0x0000, 0x100)
with open("zeropage.dump.bin", "wb") as outfile:
    outfile.write(bytes(data_dump))

print("Operation succeeded, closing connection")
famicom.close()

