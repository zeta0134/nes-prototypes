; Note: all of the code AND data in this file must squeeze into about 1.25 kB!
; As such, code size is waaaay more important than performance. So much!

        .setcpu "6502"

        .include "nes.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .zeropage
; setup a heartbeat: we'll flash the BG color between two things
global_bg_color: .res 1
global_bg_counter: .res 1

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

        ; all done
gameloop:
        ; any game loop logic would go here
        dec global_bg_counter
        bne no_bg_change
        lda global_bg_color
        eor #$0C ; flip between black and dark purple
        sta global_bg_color
        lda #60
        sta global_bg_counter
no_bg_change:

        ; now we wait for, and then do vblank things
        jsr wait_for_vblank_ish
        jsr soft_nmi
        ; lather, rinse, repeat
        ; (use as directed)
        jmp gameloop ; forever
.endproc

