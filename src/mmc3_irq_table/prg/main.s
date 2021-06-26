        .setcpu "6502"

        .include "generators.inc"
        .include "irq.inc"
        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

ptr: .word $0000

        .segment "RAM"
nmi_counter: .byte $00
fx_offset: .byte $00

camera_nametable: .byte $00
camera_x: .byte $00
camera_y: .byte $00

        .segment "PRGLAST_E000"
        .export start, nmi

test_nametable:
        .incbin "nes-nametable.nam"
test_palette:
        .incbin "nes-palettes.pal"

.proc init_palettes
        set_ppuaddr #$3F00
        ldx #0
loop:
        lda test_palette, x
        sta PPUDATA
        inx
        cpx #16
        bne loop

        rts
.endproc
        
.proc init_nametable
        st16 R0, ($400 + $100 - $1)
        st16 ptr, test_nametable
        set_ppuaddr #$2000
        ldy #0
loop:
        lda (ptr), y
        sta PPUDATA
        inc16 ptr
        dec16 R0
        bne loop

        rts
.endproc

; we don't really "clear" this so much as configure every entry
; to take more scanlines than there are in a single frame
; (note that irqs should be disabled during NMI if we go with this
; technique in a real project)
.proc clear_irq_table
        ldx #(IRQ_TABLE_SIZE & $FF)
loop:
        lda #$FF
        sta irq_table_scanlines, x
        ; this is unnecessarily inefficient, but useful for testing, stub this out once done debugging
        lda #$00
        sta irq_table_scroll_x, x
        sta irq_table_scroll_y, x
        sta irq_table_nametable_high, x
        sta irq_table_nametable_low, x
        lda #$1F
        sta irq_table_ppumask, x
        dex
        bne loop
        rts
.endproc

; lots of this is hard-coded right now, deal

        .segment "PRGLAST_E000"
.proc wait_for_nmi
        lda nmi_counter
loop:
        cmp nmi_counter
        beq loop
        rts
.endproc

.macro debug_color flags
        lda #(BG_ON | OBJ_ON | BG_CLIP | OBJ_CLIP | flags)
        sta PPUMASK
.endmacro

; note: never exits by design
.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        jsr initialize_mmc3
        jsr init_palettes
        jsr init_nametable

        jsr clear_irq_table
        
        ; initialize some raster effect data, including the table to begin with
        lda #128
        sta active_irq_index
        lda #0
        sta inactive_irq_index
        sta fx_offset
        
        ; generate that beginning table
        jsr update_fx_table
        ; use the generated table
        jsr swap_irq_buffers

        ; re-enable graphics
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; disable APU-based interrupt sources
        lda #$40
        sta $4017

        ; until NMI does something with this, also disable MMC3 interrupts
        sta MMC3_IRQ_DISABLE

        ; Now it should be safe to enable interrupts for the game loop
        cli

        ; setup for our stress test
        ldx #$00
        jsr wait_for_nmi
        
gameloop:
        inc fx_offset
        lda fx_offset
        cmp #64
        bne no_wrap
        lda #0
        sta fx_offset
no_wrap:
        ;debug_color TINT_R
        jsr update_fx_table
        ;debug_color 0 ; disable debug colors
        jsr swap_irq_buffers
        jsr wait_for_nmi
        jmp gameloop
.endproc

.proc swap_irq_buffers
        lda inactive_irq_index
        ldx active_irq_index
        stx inactive_irq_index
        sta active_irq_index
        rts
.endproc

.proc update_fx_table
        ; start at the beginning of the inactive buffer
        ; (do NOT touch the active buffer)
        lda inactive_irq_index
        sta irq_generation_index

        lda #176
        sta pixels_to_generate

        ; initialize scroll registers
        lda camera_nametable
        sta base_nametable
        lda camera_x
        sta base_x
        lda camera_y
        ; apply initial offset to get us to the starting point of the distortion effect
        ; note: later we'll want to vary the initial offset
        clc
        adc #32
        sta base_y

        st16 fx_pattern_table_ptr, interleaved_sine_pattern
        st16 fx_scanline_table_ptr, interleaved_sine_scanlines
        lda #(INTERLEAVED_SINE_LENGTH)

        sta fx_table_size

        lda fx_offset
        sta initial_pixel_offset

        jsr generate_x_distortion
        jsr generate_final_entry
        rts
.endproc

.proc nmi
        ; preserve registers
        pha
        txa
        pha
        tya
        pha

        inc nmi_counter

        jsr setup_irq_for_frame

        ; restore registers
        pla
        tay
        pla
        tax
        pla

        ; all done
        rti
.endproc

.endscope