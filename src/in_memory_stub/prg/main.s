; Note: all of the code AND data in this file must squeeze into about 1.25 kB!
; As such, code size is waaaay more important than performance. So much!

        .setcpu "6502"

        .include "nes.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .segment "CHR0"
        .incbin "4K_numberedTiles.chr"
        .segment "CHR1"
        .incbin "4K_numberedTiles.chr"

        .zeropage
; setup a heartbeat: we'll flash the BG color between two things
global_bg_color: .res 1
global_bg_counter: .res 1
tile_base: .res 1
oam_cycle_counter: .res 1
debug_sprite_palette: .res 1
current_output_sprite: .res 1
connection_established: .res 1

crc16: .res 2

        .segment "RAMSTUB"
        .export start

full_pal:
bg_pal: .incbin "text.pal"
obj_pal: .incbin "obj.pal"

; ============== REVERSE INLINE STUBS ==============
; tiny utility functions to make calling code just a tiny bit shorter
; (in almost any other context I would prefer to inline these)
.proc fix_scroll
        lda #0
        sta PPUSCROLL
        sta PPUSCROLL
        lda #(NT_2000 | BG_0000 | OBJ_1000)
        sta PPUCTRL
        rts
.endproc

; ============== UTILITY ==============
; for hopefully obvious reasons, call this with
; rendering disabled / in vblank
.proc loadpal
        set_ppuaddr #$3F00
        ldx #0
loop:
        lda full_pal, x
        sta PPUDATA
        inx
        cpx #32
        bne loop
        rts
.endproc

; desired BG in A
.proc setbgpal
        pha
        set_ppuaddr #$3F00
        pla
        sta PPUDATA 
        rts
.endproc

.proc init_oam
        ; the first 55 sprites are our working set, we'll set them all offscreen        
        lda #$FF
        ldx #0
first_loop:
        sta $0200, x
        inx
        cpx #(55*4)
        bne first_loop
        ; the last 9 sprites are for sprite overflow detection, which helps to detect vblank
        ; somewhat reliably when we don't have a better way available
        ; (we usually won't)
        lda #$EF
second_loop:
        sta $0200, x
        inx
        bne second_loop
        rts
.endproc

.proc clear_oam
        ; clear just the first 55 sprites, writing only their Y position
        lda #$FF
        ldx #(54*4)
loop:
        sta $0200, x
        .repeat 4
        dex
        .endrepeat
        bne loop
        rts
.endproc

; tile offset in A
.proc draw_demo_oam_strip
TileBase := R0
        sta TileBase
        ldx #0 ; tile index
loop:
        clc
        txa ; 0, 4, 8, 12...
        lsr ; 0, 2, 4, 6...
        lsr ; 0, 1, 2, 3...
        adc TileBase
        sta $0200 + $01, x ; tile id
        txa ; 0, 4, 8, 12...
        asl ; 0, 8, 16, 24...
        clc
        adc #32 ; base Y offset
        sta $0200 + $00, x ; y position
        lda #32 ; base X offset
        sta $0200 + $03, x ; x position
        lda #0
        sta $0200 + $02, x ; attributes
        .repeat 4
        inx
        .endrepeat
        cpx #(16 * 4)
        bne loop
        rts
.endproc

; waits for either a sprite-overflow signal or a vblank flag signal. Once set up,
; sprite overflow should be slightly more reliable, but vblank is checked as a fallback; if
; we miss sprite overflow somehow, or rendering is disabled, we'll occasionally skip frames. We
; must simply accept this possibility and work around it.
.proc wait_for_vblank_ish
        ; first wait for all PPU status flags to *clear*, indicating that we've
        ; **left** vblank:
preloop:
        lda PPUSTATUS
        and #%11100000
        bne preloop
loop:
        lda PPUSTATUS
        and #%10100000 ; check vblank or sprite overflow, but nothing else
        beq loop
        ; now we need to waste a little bit of time, to be sure we're actually in vblank
        ldx #22 ; 5cpl * 22 = 110 cycles delayed, approx. one scanline
delay:
        dex
        bne delay
        ; done
        rts
.endproc

.proc palette_heartbeat
        dec global_bg_counter
        bne no_bg_change
        lda global_bg_color
        eor #$0C ; flip between black and dark purple
        sta global_bg_color
        lda #60
        sta global_bg_counter
no_bg_change:
        rts
.endproc

.proc oam_tileid_cycle
        dec oam_cycle_counter
        bne no_change
        lda tile_base
        clc
        adc #16
        sta tile_base
        jsr draw_demo_oam_strip
        lda #60
        sta oam_cycle_counter
no_change:
        rts
.endproc

; making this a function is overkill, but just for consistency
.proc reset_exp_latch
        lda $4016
        rts
.endproc

; intentionally slow down the protocol at various points, so the arduino
; can keep up
.proc burn_some_time
        .repeat 8
        nop
        .endrepeat
        rts
.endproc

; result in A, bytes read in X
; (this function only reads up to 1 byte, but X may range from 0-15)
; If X=0, A=undefined
.proc raw_read_byte
ScratchByte := R15
        ; first, initialize the port and make sure it's in a clean state
        lda $4016

        jsr burn_some_time

        ; After doing this, the first nybble read from $4017 should tell
        ; us the length of the buffer
        lda $4017 ; length in 000xxxx0
        and #%00011110
        lsr
        tax
        ; if this is zero, there are no bytes to read. We're done!
        beq done
        ; if this is greater than 7, *also* discard the byte. The arduino likes
        ; to report 0x8 here when it's resetting / uploading a new program, which
        ; is very annoying, so discard those invalid bytes if we get them here
        cpx #8
        bcs done

        jsr burn_some_time
        ; read both nybbles of a single byte from the buffer
        ; low nybble first:
        lda $4017
        and #%00011110
        lsr
        sta ScratchByte
        jsr burn_some_time
        lda $4017
        and #%00011110
        .repeat 3
        asl
        .endrepeat
        ora ScratchByte
done:
        rts
.endproc

; like read_byte, but patiently waits for up to Y attempts for there to
; be data in the buffer. useful if the remote end is not very fast
; upon exit:
; X = buffer length (nonzero for success)
; A = data (undefined if X=0)
; Y = clobbered
.proc read_byte_with_retries
retry_loop:
        jsr raw_read_byte
        cpx #0
        bne done
        cpy #0
        beq done
        dey
        jmp retry_loop
done:
        rts
.endproc

; default single byte reading routine. Tries up to 10 times before
; giving up, which is typically enough to shake the cobwebs out of the connection
; TODO: if we fail to read a byte when one was expected, should we terminate the connection
; and display an error?
.proc read_byte
        ldy #10
        jsr read_byte_with_retries
        rts        
.endproc
.export read_byte

; byte to write goes in A
.proc write_byte
ScratchByte := R14
Counter := R15
        sta ScratchByte

        ; first, initialize the port and make sure it's in a clean state
        lda #0
        sta $4016
        ; reading $4016 resets the high/low latch, and also resets the next bit to 0
        ; (this helps to clean up old state if we restarted the program or had a transmission error)
        lda $4016

        lda #8
        sta Counter
loop:
        lda #%00000001
        lsr ScratchByte
        rol
        asl ; A now contains 000001x0
        sta $4016
        jsr burn_some_time
        and #%00000011
        sta $4016
        jsr burn_some_time
        dec Counter
        bne loop
        rts
.endproc
.export write_byte

; byte to display in A, sprite number in X
.proc debug_display_sprite
        pha
        txa
        .repeat 2
        asl
        .endrepeat
        tax
        pla
        sta $0201, x
        lda debug_sprite_palette
        sta $0202, x

        rts
.endproc

.proc debug_cycle_palette
        clc
        lda debug_sprite_palette
        adc #1
        and #%00000011
        sta debug_sprite_palette

        ldx #0
loop:
        sta $0200 + $2, x
        inx
        inx
        inx
        inx
        cpx #(16 * 4)
        bne loop

        rts
.endproc

; borrow the palette counter for now, it's fine
.proc debug_heartbeat
        dec global_bg_counter
        bne no_action
        jsr debug_cycle_palette
        lda #60
        sta global_bg_counter
no_action:
        rts
.endproc

TOTAL_COMMANDS = 7

.proc process_commands
CommandByte := R0
CommandPtr := R1
        jsr read_byte
        cpx #0
        beq no_command
        sta CommandByte

        ; DEBUG: if we read a byte at ALL, do a palette cycle
        sta $200 + $1
        jsr debug_cycle_palette
        
        lda connection_established
        bne all_commands_allowed
        ; initially, only command $00 is allowed, which is the signature command
        ; once a connection is established, we allow the full set
        lda CommandByte
        bne no_command
all_commands_allowed:
        ; make sure this command is in range
        lda CommandByte
        cmp #TOTAL_COMMANDS
        bcs no_command
        ; convert this into a command ptr
        asl
        tax
        lda command_table+0, x
        sta CommandPtr
        lda command_table+1, x
        sta CommandPtr+1
        jmp (CommandPtr)

no_command:
        rts
.endproc

command_table:
        .addr cmd_signature
        .addr cmd_read_byte_cpu
        .addr cmd_write_byte_cpu
        .addr cmd_call_subroutine
        .addr cmd_close_connection
        .addr cmd_checksum_region
        .addr cmd_read_page

.proc cmd_signature
        ; expects the two data bytes $01 and $34. Upon success, will reply with
        ; its own signature: $42, $01, $34, and enable other commands

         ; if either byte read fails, ignore this command and exit
        jsr read_byte
        cpx #0
        beq done
        sta $204 + $1
        cmp #$01
        bne done

        jsr read_byte
        cpx #0
        beq done
        sta $208 + $1
        cmp #$34
        bne done

        ; signature verified! firstly, mark the connection as open, which permits
        ; other commands
        lda #1
        sta connection_established

        ; now we can respond with our own signature
        lda #$42
        jsr write_byte
        lda #$01
        jsr write_byte
        lda #$34
        jsr write_byte

done:
        rts
.endproc

.proc cmd_read_byte_cpu
CpuAddr := R0
        ; the next two bytes will be the address to read, in little-endian
        jsr read_byte
        sta CpuAddr+0
        jsr read_byte
        sta CpuAddr+1
        ; perform the read, then transmit the result over the wire
        ldy #0
        lda (CpuAddr), y
        jsr write_byte

        rts
.endproc

.proc cmd_write_byte_cpu
CpuAddr := R0
        ; the next two bytes will be the address to read, in little-endian
        jsr read_byte
        sta CpuAddr+0
        jsr read_byte
        sta CpuAddr+1

        ; safety: for the stub, only permit writes to $80 - $FF, or $6000+
        ; (this might be unnecessary, but right now we need to debug it and have it not
        ; instantly crash)
        lda CpuAddr+1
        cmp #$60
        bcs safe_write ; anything $6000+ is fine
        cmp #$00
        bne unsafe_write ; anything below that that isn't on zeropage is rejected
        lda CpuAddr+0
        bpl unsafe_write ; only $80+ is permitted as a destination on zeropage

safe_write:
        ; then the byte we want to write
        jsr read_byte
        ; perform the write, then we're done (no reply for this command)
        ldy #0
        sta (CpuAddr), y
        rts
unsafe_write:
        ; read the next byte, and throw it away
        jsr read_byte
        rts
.endproc

.proc cmd_call_subroutine
SubroutineAddr := R0
        ; the subroutine address is the only argument, in little endian
        ; (no parameter passing, use temporary zeropage to establish that if you need it)
        jsr read_byte
        sta SubroutineAddr+0
        jsr read_byte
        sta SubroutineAddr+1
        ; I sure hope that was a valid subroutine address, because we're going there now!
        jmp (SubroutineAddr)
        ; (when the subroutine returns, it will exit the command dispatcher, which is fine)
.endproc

.proc cmd_close_connection
        ; "Goodbye!"
        lda #0
        sta connection_established
        rts
.endproc

; computes a 16bit checksum of the provided memory region and returns that
; checksum over the wire. Slow, but useful for verifying large transfers

.proc cmd_checksum_region
StartAddr := R0
Length := R2
        jsr read_byte
        sta StartAddr+0
        jsr read_byte
        sta StartAddr+1

        jsr read_byte
        sta Length+0
        jsr read_byte
        sta Length+1

        lda #$FF
        sta crc16+0
        sta crc16+1

        ; sanity check: is length 0? if so, exit now
        lda Length+0
        ora Length+1
        beq transmit_result

loop:
        ldy #0
        lda (StartAddr), y
        jsr crc16_consume_one_byte ; clobbers everything, including Y
        inc16 StartAddr
        dec16 Length
        lda Length
        ora Length+1
        bne loop

transmit_result:
        lda crc16+0
        jsr write_byte
        lda crc16+1
        jsr write_byte

        rts
.endproc

; adapted from http://www.6502.org/source/integers/crc-more.html
; byte in A, clobbers everything
.proc crc16_consume_one_byte
CRCLO := crc16+0
CRCHI := crc16+1
        eor CRCHI       ; A contained the data
        sta CRCHI       ; XOR it into high byte
        lsr             ; right shift A 4 bits
        lsr             ; to make top of x^12 term
        lsr             ; ($1...)
        lsr
        tax             ; save it
        asl             ; then make top of x^5 term
        eor CRCLO       ; and XOR that with low byte
        sta CRCLO       ; and save
        txa             ; restore partial term
        eor CRCHI       ; and update high byte
        sta CRCHI       ; and save
        asl             ; left shift three
        asl             ; the rest of the terms
        asl             ; have feedback from x^12
        tax             ; save bottom of x^12
        asl             ; left shift two more
        asl             ; watch the carry flag
        eor CRCHI       ; bottom of x^5 ($..2.)
        tay             ; save high byte
        txa             ; fetch temp value
        rol             ; bottom of x^12, middle of x^5!
        eor CRCLO       ; finally update low byte
        sta CRCHI       ; then swap high and low bytes
        sty CRCLO
        rts
.endproc

.proc cmd_read_page
PageAddr := R0
        lda #0
        sta PageAddr+0
        jsr read_byte
        sta PageAddr+1

        ldy #0
loop:
        lda (PageAddr), y
        jsr write_byte
        iny
        bne loop

        rts
.endproc

; we can't use a real NMI, but we still have every-vblank (ish) tasks, those go here
; notably this will not be a reliably lag-free timing signal, but we have to just deal
; with that
.proc soft_nmi
        ; perform OAM DMA, as usual
        lda #$02
        sta OAM_DMA
        ; unconditionally set the new bg color
        lda global_bg_color
        jsr setbgpal
        ; if we had any PPU updates, now would be the time

        ; now set up the scroll for the next frame (which we just clobbered)
        jsr fix_scroll
        rts
.endproc

.proc start
        ; initial, one-time graphics setup
        jsr loadpal
        jsr init_oam
        jsr wait_for_vblank_ish
        ; setup the initial scroll position
        jsr fix_scroll
        ; enable rendering, with just sprites and nothing else displayed
        lda #(OBJ_ON | BG_OFF)
        sta PPUMASK

        ; logic init things here
        lda #60
        sta global_bg_counter
        lda #$0F
        sta global_bg_color

        lda #0
        sta tile_base
        sta debug_sprite_palette
        sta connection_established
        jsr draw_demo_oam_strip
        lda #60
        sta oam_cycle_counter

        ; all done
gameloop:
        ; any game loop logic would go here
        ;jsr debug_heartbeat
        ;jsr debug_cycle_palette

        jsr process_commands

        ; now we wait for, and then do vblank things
        jsr wait_for_vblank_ish
        jsr soft_nmi
        ; lather, rinse, repeat
        ; (use as directed)
        jmp gameloop ; forever
.endproc

