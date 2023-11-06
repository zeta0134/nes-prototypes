    .include "fds.inc"
    .include "nes.inc"
    .include "ppu.inc"
    .include "word_util.inc"
    .include "zeropage.inc"

DUMP_START := $8000

    .segment "STUBSCRATCH"
    ; 8 bytes for passing arbitrary parameters into this stub, used
    ; for arguments to functions. Since python needs to know where these
    ; live in memory, we want them in a very controlled spot
    .org $0080
Arg0: .res 1
Arg1: .res 1
Arg2: .res 1
Arg3: .res 1
Arg4: .res 1
Arg5: .res 1
Arg6: .res 1
Arg7: .res 1
    ; Same deal but for return values
Result0: .res 1
Result1: .res 1
Result2: .res 1
Result3: .res 1
Result4: .res 1
Result5: .res 1
Result6: .res 1
Result7: .res 1


    .segment "QD_DUMP"

    ; All uploadable utilities should place their entrypoint at $6000. We'll
    ; be doing a JSR to this location.
    ; note: we could have several such entrypoints at $6000, $6003, $6006, and so on
    .org $6000
    jmp qd_fds_read_segment
    .reloc

.proc init_fds
    lda #FDS_DISABLED
    sta FDS_REG_MASTER_IO_CTRL
    lda #FDS_ENABLED
    sta FDS_REG_MASTER_IO_CTRL
    rts
.endproc

.proc transfer_start
    ; get the motor going
    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS)
    sta FDS_REG_CTRL

    ; wait until the drive
ready_loop:
    lda FDS_REG_DRIVE_STATUS
    and #FDS_DISK_READY
    bne ready_loop

    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS | FDS_TRANSFER_START)
    sta FDS_REG_CTRL
    rts
.endproc

.proc transfer_stop
    ; stop the motor, reset the timing for the next transfer, etc
    lda #(FDS_MOTOR_STOP | FDS_TRANSFER_RESET | FDS_ALWAYS)
    sta FDS_REG_CTRL
    rts
.endproc

.proc qd_fds_read_segment
; scratch
DestAddr := R0
SkipBytesRemaining := R2
ReadBytesRemaining := R4

ArgOffset := Arg0
ArgLength := Arg2

BytesRead := Result0
BytesSkipped := Result2

    ; Setup temporary scratch to track transfer progress
    lda #<DUMP_START
    sta DestAddr+0
    lda #>DUMP_START
    sta DestAddr+1

    lda ArgOffset+0
    sta SkipBytesRemaining+0
    lda ArgOffset+1
    sta SkipBytesRemaining+1

    lda ArgLength+0
    sta ReadBytesRemaining+0
    lda ArgLength+1
    sta ReadBytesRemaining+1

    lda #0
    sta BytesRead+0
    sta BytesRead+1
    sta BytesSkipped+0
    sta BytesSkipped+1

    ; init the FDS system, then start a disk transfer
    jsr init_fds
    jsr transfer_start

    ; the disk starts with a gap, whose size we cannot determine. 
    ; The first 1 bit encountered should both align us to a byte boundary
    ; and signal the start of actual data. However, for a truly blank disk or
    ; other hardware weirdness, it's certainly possible for there to be zero bytes
    ; to read. thus, both loops check for the drive becoming unready and exit cleanly

    ldy #0

    ; sanity: if we haven't asked to skip any bytes, we're already done
    lda SkipBytesRemaining+0
    ora SkipBytesRemaining+1
    beq done_with_byte_skipping

byte_offset_loop:
    ; safety check: did the drive become unready? if so, terminate this loop right away!
    lda FDS_REG_DRIVE_STATUS
    and #FDS_DISK_READY
    bne drive_becomes_unready
    ; do we have a byte to read?
    lda FDS_REG_DISK_STATUS
    and #FDS_BYTE_TRANSFER_FLAG
    beq byte_offset_loop ; continue waiting until we do
    ; read the byte to acknowledge the transfer,
    ; and throw it away
    lda FDS_REG_DATA_READ
    inc16 BytesSkipped
    dec16 SkipBytesRemaining
    lda SkipBytesRemaining+0
    ora SkipBytesRemaining+1
    beq done_with_byte_skipping
    jmp byte_offset_loop ; keep skipping bytes until we're done or we have to bail
done_with_byte_skipping:

    ; sanity: if we haven't asked to read any bytes, we're done
    ; (but then what was the point?)
    lda ReadBytesRemaining+0
    ora ReadBytesRemaining+1
    beq done_with_byte_reading
read_loop:
    ; safety check: did the drive become unready? if so, terminate this loop right away!
    lda FDS_REG_DRIVE_STATUS
    and #FDS_DISK_READY
    bne drive_becomes_unready
    ; do we have a byte to read?
    lda FDS_REG_DISK_STATUS
    and #FDS_BYTE_TRANSFER_FLAG
    beq read_loop ; continue waiting until we do
    ; read the byte to acknowledge the transfer,
    ; and store it into our buffer
    lda FDS_REG_DATA_READ
    sta (DestAddr), y
    inc16 DestAddr
    inc16 BytesRead
    dec16 ReadBytesRemaining
    lda ReadBytesRemaining+0
    ora ReadBytesRemaining+1
    beq done_with_byte_reading
    jmp read_loop ; keep skipping bytes until we're done or we have to bail
done_with_byte_reading:
drive_becomes_unready:

    jsr transfer_stop

    rts
.endproc

.proc qd_fds_copy_segment
    rts
.endproc

