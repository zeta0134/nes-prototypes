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

palette_cycle_delay: .byte $00
palette_counter: .byte $00

        .segment "PRGLAST_E000"
        .export start, nmi

test_nametable:
        .incbin "nes-nametable.nam"
test_palette:
        .incbin "nes-palettes.pal"

circles_nametable:
        .incbin "circles-nametable.nam"
circles_palette:
        .incbin "circle-palettes.pal"

no3_nametable:
        .incbin "no3_starburst_2.nam"

no3_palette_raw:
        .repeat 2
        ;.byte $07, $07, $07, $17, $17, $27, $37, $27, $17, $17, $07
        .byte $15, $26, $37, $26, $15
        .endrep

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

.proc cycle_raw_no3_palette
        dec palette_cycle_delay
        bne done
        lda #9
        sta palette_cycle_delay

        set_ppuaddr #$3F00
        ldx palette_counter
        lda no3_palette_raw+0, x
        sta PPUDATA
        lda no3_palette_raw+1, x
        sta PPUDATA
        lda no3_palette_raw+2, x
        sta PPUDATA
        lda no3_palette_raw+3, x
        sta PPUDATA
        lda no3_palette_raw+0, x
        sta PPUDATA
        lda no3_palette_raw+2, x
        sta PPUDATA
        lda no3_palette_raw+3, x
        sta PPUDATA
        lda no3_palette_raw+4, x
        sta PPUDATA
        lda no3_palette_raw+0, x
        sta PPUDATA
        lda no3_palette_raw+3, x
        sta PPUDATA
        lda no3_palette_raw+4, x
        sta PPUDATA
        lda no3_palette_raw+1, x
        sta PPUDATA

        dec palette_counter
        lda palette_counter
        cmp #$FF
        bne done
        lda #4
        sta palette_counter
done:
        rts

.endproc
        
.proc init_nametable
; left side
        st16 R0, ($400 + $100 - $1)
        st16 ptr, test_nametable
        set_ppuaddr #$2000
        ldy #0
left_side_loop:
        lda (ptr), y
        sta PPUDATA
        inc16 ptr
        dec16 R0
        bne left_side_loop

; right side
        st16 R0, ($400 + $100 - $1)
        ;st16 ptr, circles_nametable
        st16 ptr, no3_nametable
        set_ppuaddr #$2400
        ldy #0
right_side_loop:
        lda (ptr), y
        sta PPUDATA
        inc16 ptr
        dec16 R0
        bne right_side_loop


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
        sta irq_table_chr0_bank, x
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
        
        lda #32
        sta camera_y

        lda #10
        sta palette_cycle_delay
        
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
        cmp #128
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
        lda #$01
        sta base_nametable
        lda camera_x
        sta base_x
        lda camera_y
        ; apply initial offset to get us to the starting point of the distortion effect
        ; note: later we'll want to vary the initial offset
        ; lol just kidding, don't do this for the current setup
        sta base_y

        ;st16 fx_pattern_table_ptr, interleaved_sine_pattern
        ;st16 fx_scanline_table_ptr, interleaved_sine_scanlines
        ;lda #(INTERLEAVED_SINE_LENGTH)

        ;st16 fx_pattern_table_ptr, very_curved_sine_pattern
        ;st16 fx_scanline_table_ptr, very_curved_sine_scanlines
        ;lda #(VERY_CURVED_SINE_LENGTH)

        st16 fx_pattern_table_ptr, sine_64x_16s_pattern
        st16 fx_scanline_table_ptr, sine_64x_16s_scanlines
        lda #(SINE_64X_16S_ENTRIES)

        ;st16 fx_pattern_table_ptr, sine_64x_32s_pattern
        ;st16 fx_scanline_table_ptr, sine_64x_32s_scanlines
        ;lda #(SINE_64X_32S_ENTRIES)

        sta fx_table_size

        lda fx_offset
        sta initial_pixel_offset

        ;jsr generate_x_distortion
        jsr generate_y_distortion

        lda #$00
        sta base_nametable

        ;dec camera_y
        ;dec camera_y
        ;lda camera_y
        ;cmp #254
        ;bne no_camera_wrap
        ;lda #238
        ;sta camera_y
no_camera_wrap:

        lda #32
        sta base_y

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
        jsr cycle_raw_no3_palette

        ; prep for raster: CHR 0 begins with bank 0 in the top section
        mmc3_select_bank $0, #$00

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