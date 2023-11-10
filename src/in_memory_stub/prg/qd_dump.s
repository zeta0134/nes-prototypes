    .include "fds.inc"
    .include "longbranch.inc"
    .include "nes.inc"
    .include "ppu.inc"
    .include "word_util.inc"
    .include "zeropage.inc"

DUMP_START     := $8000
DUMP_MAX_SIZE  := $4000 ; 16k

TEMP_READ_BUFFER := $7F00 ; 256 bytes of readahead goodness

ERROR_NONE = $00
ERROR_TIMEOUT = $01
ERROR_UNRECOGNIZED_BLOCK = $02

    .segment "STUBSCRATCH"
    ; bytes for passing arbitrary parameters into this stub, used
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
Arg8: .res 1
Arg9: .res 1
Arg10: .res 1
Arg11: .res 1
Arg12: .res 1
Arg13: .res 1
Arg14: .res 1
Arg15: .res 1
    ; Same deal but for return values
Result0: .res 1
Result1: .res 1
Result2: .res 1
Result3: .res 1
Result4: .res 1
Result5: .res 1
Result6: .res 1
Result7: .res 1
Result8: .res 1
Result9: .res 1
Result10: .res 1
Result11: .res 1
Result12: .res 1
Result13: .res 1
Result14: .res 1
Result15: .res 1
    ; arbitrary scratch values follow
ReadTransferBuffer: .res 1
SafetyWatchdog: .res 4
LastError: .res 1

BlockOffset: .res 1
BlockLength: .res 2
BlockType: .res 1
BlockFileLength: .res 2

TempBufferReadIndex: .res 1
TempBufferLength: .res 1


    .segment "QD_DUMP"

    ; All uploadable utilities should place their entrypoint at $6000. We'll
    ; be doing a JSR to this location.
    ; note: we could have several such entrypoints at $6000, $6003, $6006, and so on
    .org $6000
    jmp qd_fds_read_first_1k
    jmp qd_fds_read_block
    jmp qd_fds_count_blocks
    .reloc

.proc init_fds
    lda #FDS_DISABLED
    sta FDS_REG_MASTER_IO_CTRL
    lda #FDS_ENABLED
    sta FDS_REG_MASTER_IO_CTRL
    rts
.endproc

; delays for approximately the ms in A, used to replicate timings
; used by the bios routines
; amount in Y, clobbers X
.proc delay_ms
ms_loop:
    ldx #255    ; 2
x_loop:         ; 5*250 = 
    nop
    dex         ; 2
    bne x_loop  ; 3t, 2n

    dey         ; 2
    bne ms_loop ; 3t
    rts
.endproc

.proc transfer_start
    ; start the motor
    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS)
    sta FDS_REG_CTRL

    ; wait until the drive becomes ready
ready_loop:
    lda FDS_REG_DRIVE_STATUS
    and #FDS_DISK_READY
    bne ready_loop

    ; bios waits 267 ms before starting the first transfer
    ; let's wait just shy of that?
    ldy #255
    jsr delay_ms

    ; reset the transfer
    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS | FDS_TRANSFER_START | FDS_TRANSFER_IRQ)
    sta FDS_REG_CTRL

    rts
.endproc

.proc transfer_pause
    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS)
    sta FDS_REG_CTRL
    rts
.endproc

; meant to be called during a gap period, resets the transfer status without a full disk ready
.proc transfer_resume
    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS | FDS_TRANSFER_START)
    sta FDS_REG_CTRL
    lda #(FDS_MOTOR_ON | FDS_READ_MODE | FDS_ALWAYS | FDS_TRANSFER_START | FDS_TRANSFER_IRQ)
    sta FDS_REG_CTRL

    ; shake out the cobwebs?
    lda FDS_REG_DATA_READ

    rts
.endproc

.proc transfer_stop
    ; stop the motor, reset the timing for the next transfer, etc
    lda #(FDS_MOTOR_STOP | FDS_TRANSFER_RESET | FDS_READ_MODE | FDS_ALWAYS)
    sta FDS_REG_CTRL
    rts
.endproc

; first entrypoint we wrote
.proc qd_fds_read_first_1k
; scratch
DestAddr           := $F0
SkipBytesRemaining := $F2
ReadBytesRemaining := $F4

ArgOffset := Arg0
ArgLength := Arg2

BytesRead := Result0
BytesSkipped := Result2
ReportError := Result4

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
    sta SafetyWatchdog+0
    sta SafetyWatchdog+1
    sta SafetyWatchdog+2

    ; init the FDS system, then start a disk transfer
    jsr init_fds
    jsr setup_irqs

    jsr transfer_stop ; ??
    jsr transfer_start ; enables disk IRQ

    ; the disk starts with a gap, whose size we cannot determine. 
    ; The first 1 bit encountered should both align us to a byte boundary
    ; and signal the start of actual data. However, for a truly blank disk or
    ; other hardware weirdness, it's certainly possible for there to be zero bytes
    ; to read. thus, both loops check for the drive becoming unready and exit cleanly

    lda #ERROR_NONE
    sta LastError

    ldy #0

    ; sanity: if we haven't asked to read any bytes, we're done
    ; (but then what was the point?)
    lda ReadBytesRemaining+0
    ora ReadBytesRemaining+1
    beq done_with_byte_reading    
    cli ; enable processor IRQ
read_loop:
    jsr wait_for_disk_transfer
    lda LastError              ; 4
    bne drive_becomes_unready  ; 2nt

    lda ReadTransferBuffer     ; 4
    sta (DestAddr), y          ; 6
    inc16 DestAddr             ; 9/15
    inc16 BytesRead            ; 9/15
    dec16 ReadBytesRemaining   ; 9/15
    lda ReadBytesRemaining+0   ; 4
    ora ReadBytesRemaining+1   ; 4
    beq done_with_byte_reading ; 2(nt)
    jmp read_loop ; keep skipping bytes until we're done or we have to bail (3)
done_with_byte_reading:
drive_becomes_unready:

    jsr transfer_stop

    sei ; no more IRQs until the next run please

    ; if there was a problem, tell the program about it
    lda LastError
    sta ReportError

    rts
.endproc

.proc disk_transfer_irq ; 24 cycles + overhead
    ; preserve registers
    pha ; 3

    ; reading acknowledges the byte transfer flag
    lda FDS_REG_DATA_READ  ; 4
    ; we only ever write to this buffer right here...
smc_write_buffer:
    sta TEMP_READ_BUFFER   ; 4
    ; so now we can just increment that address and skip using an index:
    inc smc_write_buffer+1 ; 6
    inc TempBufferLength   ; 3

    ; restore registers
    pla ; 4
    rti
.endproc

.proc setup_irqs
    ; be sure interrupts are disabled
    sei
    ; explicitly disable any internal APU IRQ sources
    lda #$40
    sta $4017 ; APU Frame Sequencer
    lda #$00
    sta $4010 ; DPCM IRQ
    ; explicitly disable the FDS interrupt sources
    lda #$00
    sta $4022 ; timer IRQ

    ; copy our interrupt vector into memory
    lda #<disk_transfer_irq
    sta $DFFE
    lda #>disk_transfer_irq
    sta $DFFF
    ; tell the bios IRQ to please use it
    lda #%11000000
    sta $0101

    ; initialize our read buffer
    lda #0
    sta TempBufferLength
    sta TempBufferReadIndex
    ; reset the SMC'd address back to the beginning for the next block
    sta disk_transfer_irq::smc_write_buffer + 1

    ; ... that should be it?

    rts
.endproc

.proc wait_for_disk_transfer ; 26+12
    ; use this watchdog timer to detect if it takes way too long to read a byte
    ; this can indicate several classes of disk failure, and it's important that we
    ; don't lock ourselves up
    lda #0                
    sta SafetyWatchdog+2  
continue_waiting:
    lda TempBufferLength 
    bne byte_pending  

    inc24 SafetyWatchdog 
    lda SafetyWatchdog+2 
    and #$F0             ; (watchdog exceeds 983040, about 12 seconds)
    bne watchdog_expires 
    jmp continue_waiting
byte_pending:
    rts    
watchdog_expires:
    lda #ERROR_TIMEOUT
    sta LastError
    rts
.endproc

.proc initialize_block_processing
    ; initialize block length to $0001 since we use that as our
    ; exit condition. this is almost immediately overwritten once
    ; we know the block type
    lda #$1
    sta BlockLength+0
    lda #0
    sta BlockLength+1
    sta BlockOffset
    rts                  ; 6
.endproc

.macro inline_process_block_byte error_label
.scope
    lda BlockOffset          ; 3
    bne second_byte_onwards  ; 3t
    jsr process_first_block_byte 
    ; this is the only branch that CAN error, so only check for it here
    lda LastError
    jne error_label
    jmp advance_offset
second_byte_onwards:
    lda BlockType     ; 3
    cmp #$03          ; 2
    bne advance_byte  ; 3t
    jsr process_file_header_block_byte
advance_offset:
    inc BlockOffset
advance_byte:
    dec16 BlockLength ; generally 5+3t = 8
.endscope
.endmacro

.proc process_file_header_block_byte
    ; once we reach offsets $0D and $0E, we need to read the file length 
    ; (for this routine's purposes we can ignore the rest of the data in the file header)
    lda BlockOffset
check_low_file_length:
    cmp #$0D
    bne check_high_file_length
    lda ReadTransferBuffer
    sta BlockFileLength+0
    rts
check_high_file_length:
    cmp #$0E
    bne done
    lda ReadTransferBuffer
    sta BlockFileLength+1
done:
    rts
.endproc

.proc process_first_block_byte
    lda ReadTransferBuffer
    sta BlockType
check_block_01:
    cmp #1
    bne check_block_02
    lda #($38)
    sta BlockLength+0
    rts
check_block_02:
    cmp #2
    bne check_block_03
    lda #($02)
    sta BlockLength+0
    rts
check_block_03:
    cmp #3
    bne check_block_04
    lda #($10)
    sta BlockLength+0
    rts
check_block_04:
    cmp #4
    bne unrecognized_block
    clc
    lda BlockFileLength+0
    adc #1
    sta BlockLength+0
    lda BlockFileLength+1
    adc #0
    sta BlockLength+1
    rts
unrecognized_block:
    lda #ERROR_UNRECOGNIZED_BLOCK
    sta LastError
    ; as a precaution, clear out block length, so we don't process any further data
    lda #0
    sta BlockLength+0
    sta BlockLength+1
    rts
.endproc

; call this while the disk is ready, when you're in the gap BEFORE the block
.proc read_block
; scratch
DestAddr           := R0
SkipBytesRemaining := R2
ReadBytesRemaining := R4

ReportError    := Result0
BytesRead      := Result1;&2
BytesSkipped   := Result3;&4
BytesRemaining := Result5;&6
BlockChecksum  := Result7;&8

    ; Setup temporary scratch to track transfer progress
    lda #<DUMP_START
    sta DestAddr+0
    lda #>DUMP_START
    sta DestAddr+1
    
    lda #0
    sta BytesRead+0
    sta BytesRead+1
    sta BytesSkipped+0
    sta BytesSkipped+1
    sta BytesRemaining+0
    sta BytesRemaining+1

    jsr initialize_block_processing

    ldx TempBufferReadIndex ; don't clobber x!

    ; first, skip over any requested bytes in this block, but continue to process them
    ; so that we can keep track of where we are
skip_loop:
    lda BlockLength+0
    ora BlockLength+1
    jeq end_of_block_reached
    lda SkipBytesRemaining+0
    ora SkipBytesRemaining+1
    beq done_skipping_bytes

    lda TempBufferLength
    bne skip_byte_pending
    jsr wait_for_disk_transfer
    lda LastError             
    jne an_error_is_us
skip_byte_pending:
    lda TEMP_READ_BUFFER, x
    sta ReadTransferBuffer 
    inx                    
    dec TempBufferLength

    ;jsr process_block_byte
    ;lda LastError
    ;jne an_error_is_us

    inline_process_block_byte an_error_is_us

    inc16 BytesSkipped
    dec16 SkipBytesRemaining
    jmp skip_loop

done_skipping_bytes:

    ; here, read the requested bytes, either until we run out of buffer or block, and
    ; store them into the destination area
    ldy #0
read_loop:
    lda BlockLength+0          ; 3
    ora BlockLength+1          ; 3
    jeq end_of_block_reached   ; 2nt
    lda ReadBytesRemaining+0   ; 3
    ora ReadBytesRemaining+1   ; 3
    beq done_reading_bytes     ; 2nt

    lda TempBufferLength       ; 3
    bne read_byte_pending      ; 3t (+IRQ: 37)
    jsr wait_for_disk_transfer
    lda LastError             
    jne an_error_is_us        
read_byte_pending:
    lda TEMP_READ_BUFFER, x ; 4
    sta ReadTransferBuffer  ; 3
    inx                     ; 2
    dec TempBufferLength    ; 5
    
    ;jsr process_block_byte     ; (happy path) 34 (clobbers: a)
    ;lda LastError              ; 3
    ;bne an_error_is_us         ; 2nt
    inline_process_block_byte an_error_is_us

    lda ReadTransferBuffer     ; 3
    sta (DestAddr), y          ; 6
    
    ; inc16 DestAddr             
    iny                        ; 2 
    bne no_inc_high            ; 3t
    inc DestAddr+1
no_inc_high:
    
    dec16 ReadBytesRemaining   ; 11 (best case)
    jmp read_loop              ; 3

done_reading_bytes:
    ; from the resulting DestAddr, we can derive BytesRead. We do this here to keep the read loop
    ; short, since it's a performance bottleneck    
    sty BytesRead+0
    lda DestAddr+1
    and #($FF-(>DUMP_START))
    sta BytesRead+1

    ; finally, if there are any more bytes left to read in the block, move through those, so we
    ; can access the checksum
finish_loop:
    lda BlockLength+0
    ora BlockLength+1
    beq end_of_block_reached

    lda TempBufferLength
    bne finish_byte_pending
    jsr wait_for_disk_transfer
    lda LastError             
    bne an_error_is_us        
finish_byte_pending:
    lda TEMP_READ_BUFFER, x
    sta ReadTransferBuffer 
    inx                    
    dec TempBufferLength

    ;jsr process_block_byte
    ;lda LastError
    ;bne an_error_is_us
    inline_process_block_byte an_error_is_us

    inc16 BytesRemaining
    jmp finish_loop

end_of_block_reached:    
    ; (yes we do this again, it's fine)
    ; from the resulting DestAddr, we can derive BytesRead. We do this here to keep the read loop
    ; short, since it's a performance bottleneck    
    sty BytesRead+0
    lda DestAddr+1
    and #($FF-(>DUMP_START))
    sta BytesRead+1

    ; by this point, the only 2 bytes left to read should be the checksum
    ; (we could also read the checksum flag here, but we're choosing not to)
    jsr wait_for_disk_transfer
    lda LastError
    bne an_error_is_us
    lda TEMP_READ_BUFFER, x
    sta BlockChecksum+0
    inx
    dec TempBufferLength
    jsr wait_for_disk_transfer
    lda LastError
    bne an_error_is_us
    lda TEMP_READ_BUFFER, x
    inx
    dec TempBufferLength
    sta BlockChecksum+1

    stx TempBufferReadIndex ; NOW you may clobber x

    ; and we're done! we should now be in the gap period
    rts

an_error_is_us:
    stx TempBufferReadIndex ; (pretty sure this is discarded, but just to be safe)

    ; oh dear. Whelp; let the calling logic figure out what to do, because now we don't
    ; know where we are, or where we're supposed to go next. This scan is toast.
    lda LastError
    sta ReportError
    rts
.endproc

; call this while the disk is ready, when you're in the gap BEFORE the block
; skips the block entirely (still performs block processing to know how long it is)
.proc skip_block
ReportError    := Result0
    jsr initialize_block_processing
    ldx TempBufferReadIndex ; don't clobber x!
    
    ; just keep reading block bytes until there aren't any more, or we run into an error
finish_loop:
    lda BlockLength+0
    ora BlockLength+1
    beq end_of_block_reached

    lda TempBufferLength
    bne byte_pending
    jsr wait_for_disk_transfer
    lda LastError             
    bne an_error_is_us        
byte_pending:
    lda TEMP_READ_BUFFER, x
    sta ReadTransferBuffer 
    inx                    
    dec TempBufferLength

    ;jsr process_block_byte
    ;lda LastError
    ;bne an_error_is_us
    inline_process_block_byte an_error_is_us

    jmp finish_loop

end_of_block_reached:
    ; by this point, the only 2 bytes left to read should be the checksum
    ; process them, but discard the contents, as we don't care about this block at all
    jsr wait_for_disk_transfer
    lda LastError
    bne an_error_is_us
    inx
    dec TempBufferLength
    jsr wait_for_disk_transfer
    lda LastError
    bne an_error_is_us
    inx
    dec TempBufferLength

    stx TempBufferReadIndex

    ; and we're done! we should now be in the gap period
    rts

an_error_is_us:
     stx TempBufferReadIndex 
    ; oh dear. Whelp; let the calling logic figure out what to do, because now we don't
    ; know where we are, or where we're supposed to go next. This scan is toast.
    lda LastError
    sta ReportError
    rts
.endproc

.proc qd_fds_read_block
SkipBytesRemaining := R2
ReadBytesRemaining := R4

BlockNum   := Arg0
ByteOffset := Arg1;&2

ReportError    := Result0
BytesRead      := Result1;&2
BytesSkipped   := Result3;&4
BytesRemaining := Result5;&6
BlockChecksum  := Result7;&8

    ; initialize counters in prep for the block we're about to read
    lda ByteOffset+0
    sta SkipBytesRemaining+0
    lda ByteOffset+1
    sta SkipBytesRemaining+1

    lda #<DUMP_MAX_SIZE
    sta ReadBytesRemaining+0
    lda #>DUMP_MAX_SIZE
    sta ReadBytesRemaining+1

    lda #ERROR_NONE
    sta LastError
    sta ReportError

    ; start a disk transfer and wait for ready; this will move the read
    ; head to the start of the disk, just before the first block of data
    ; init the FDS system, then start a disk transfer
    jsr init_fds
    jsr setup_irqs

    jsr transfer_stop ; ??
    jsr transfer_start ; enables disk IRQ

    cli ; enable processor IRQ

    ; first, skip any blocks as requested
block_skip_loop:
    lda BlockNum
    beq done_skipping_blocks
    jsr skip_block
    lda ReportError
    bne cleanup_and_exit
    dec BlockNum

    sei
    jsr transfer_pause

    ; delay to clear the end of the previous block? (??)
    ldy #2
    jsr delay_ms

    jsr setup_irqs
    jsr transfer_resume
    cli

    jmp block_skip_loop

done_skipping_blocks:
    ; now read the requested block
    jsr read_block

cleanup_and_exit:
    ; stop the motor. we've written all of our results, and the calling program will
    ; take care of the rest
    jsr transfer_stop

    sei ; no interrupts for you

    rts
.endproc

.proc qd_fds_count_blocks
ReportError    := Result0
BlockCount     := Result1

    ; initialize counters in prep for the block we're about to read
    lda #0
    sta BlockCount

    lda #ERROR_NONE
    sta LastError
    sta ReportError

    ; start a disk transfer and wait for ready; this will move the read
    ; head to the start of the disk, just before the first block of data
    ; init the FDS system, then start a disk transfer
    jsr init_fds
    jsr setup_irqs

    jsr transfer_stop ; ??
    jsr transfer_start ; enables disk IRQ

    cli ; enable processor IRQ

    ; read entire blocks! if we get through a block without an error, it counts!
count_block_loop:
    jsr skip_block
    lda ReportError
    bne cleanup_and_exit
    inc BlockCount

    sei

    jsr transfer_pause
    ; delay to clear the end of the previous block? (??)
    ldy #2
    jsr delay_ms

    jsr setup_irqs
    jsr transfer_resume
    cli

    jmp count_block_loop

cleanup_and_exit:
    ; stop the motor. we've written all of our results, and the calling program will
    ; take care of the rest
    jsr transfer_stop
    sei ; no interrupts for you

    rts
.endproc
