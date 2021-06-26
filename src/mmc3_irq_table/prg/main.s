        .setcpu "6502"

        .include "irq.inc"
        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

ptr: .word $0000

camera_nametable: .byte $00
camera_x: .byte $00
camera_y: .byte $00
nmi_counter: .byte $00

fx_offset: .byte $00

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

; for static tables and code bits
.macro nametable_low scroll_x, scroll_y
        .byte ((scroll_x & %11111000) >> 3) | ((scroll_y & %00111000) << 2)
.endmacro

; for runtime generation without expensive bitfield manipulation, just read
; from both tables and OR together
nametable_low_x_table:
        .repeat 256, scroll_x
        .byte ((scroll_x & %11111000) >> 3)
        .endrep

nametable_low_y_table:
        .repeat 256, scroll_y
        .byte ((scroll_y & %00111000) << 2)
        .endrep

; a quick static test table: shift every 8th scanline to the left by 10
; (only four times, we don't need a lot of these)
static_test_irq_table_scanlines: 
        .byte $01, $01, $01, $01, $01, $01, $01, $01, $01, $FF
static_test_irq_table_nametable_high: 
        .byte $04, $04, $04, $04, $04, $04, $04, $04, $04, $04 ; nametable (x high)
static_test_irq_table_scroll_y: 
        .byte $60, $64, $68, $6C, $70, $74, $78, $7C, $80, $84 ; y increases match scanline counts
static_test_irq_table_scroll_x: 
        .byte $FE, $FC, $FA, $F8, $F6, $F4, $F2, $F0, $EE, $EC ; x scrolls by 10px to the right on each IRQ
static_test_irq_table_nametable_low: 
        nametable_low $FE, $60
        nametable_low $FC, $64
        nametable_low $FA, $68
        nametable_low $F8, $6C
        nametable_low $F6, $70
        nametable_low $F4, $74
        nametable_low $F2, $78
        nametable_low $F0, $7C
        nametable_low $EE, $80
        nametable_low $EC, $84

.macro sbyte value
        .byte (value & $FF)
.endmacro

SIMPLE_SINE_LENGTH = 16
; note: these distortion patterns all precompute the change between
; the previous scanline and the current one.
simple_sine_pattern:
        sbyte 5
        sbyte 3
        sbyte 3
        sbyte 1
        sbyte -1
        sbyte -3
        sbyte -3
        sbyte -5
        sbyte -5
        sbyte -3
        sbyte -3
        sbyte -1
        sbyte 1
        sbyte 3
        sbyte 3
        sbyte 5

simple_sine_scanlines:
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4
        .byte 4


VERY_CURVED_SINE_LENGTH = 20

very_curved_sine_pattern:
        sbyte 0
        sbyte 4
        sbyte 5
        sbyte 6
        sbyte 7
        sbyte 8
        sbyte 7
        sbyte 6
        sbyte 5
        sbyte 4
        sbyte 0
        sbyte -4
        sbyte -5
        sbyte -6
        sbyte -7
        sbyte -8
        sbyte -7
        sbyte -6
        sbyte -5
        sbyte -4

very_curved_sine_scanlines:
        .byte 1
        .byte 1
        .byte 2
        .byte 2
        .byte 4
        .byte 13
        .byte 4
        .byte 2
        .byte 2
        .byte 1
        .byte 1
        .byte 1
        .byte 2
        .byte 2
        .byte 4
        .byte 13
        .byte 4
        .byte 2
        .byte 2
        .byte 1

INTERLEAVED_SINE_LENGTH = 32

interleaved_sine_pattern:
        sbyte 0
        sbyte -0
        sbyte 6
        sbyte -6
        sbyte 11
        sbyte -11
        sbyte 15
        sbyte -15
        sbyte 16
        sbyte -16
        sbyte 15
        sbyte -15
        sbyte 11
        sbyte -11
        sbyte 6
        sbyte -6
        sbyte 0
        sbyte 0
        sbyte -6
        sbyte 6
        sbyte -11
        sbyte 11
        sbyte -15
        sbyte 15
        sbyte -16
        sbyte 16
        sbyte -15
        sbyte 15
        sbyte -11
        sbyte 11
        sbyte -6
        sbyte 6

interleaved_sine_scanlines:
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2
        .byte 2

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
        .segment "RAM"
temp_x: .word $0000
temp_y: .byte $00
temp_offset: .byte $00
irq_generation_index: .byte $00
pixels_to_generate: .byte $00
pixels_generated: .byte $00
initial_pixel_offset: .byte $00

        .zeropage
fx_pattern_table_ptr: .word $0000
fx_scanline_table_ptr: .word $0000
fx_table_size: .byte $00


        .segment "PRGLAST_E000"
.proc generate_x_distortion
        lda #$0
        sta pixels_generated
        ldy #$0

        ; to apply the pixel offset, skip over any initial entries that are
        ; smaller than the offset
        lda initial_pixel_offset
pixel_offset_loop:
        sec
        sbc (fx_scanline_table_ptr), y
        bcc done_skipping_entries
        sta initial_pixel_offset
        iny
        cpy fx_table_size
        bne no_wraparound
        ldy #$0
no_wraparound:
        jmp pixel_offset_loop
done_skipping_entries:
        ; initial_pixel_offset has been reduced to the remainder, the number of pixels
        ; we should skip in the *current* entry, which y points to

        ; for each entry in the table (16 entries):
        ; - compute the new scroll coordinates and nametable bit
        ; - use these values to generate one entry in the IRQ table
        ; note: later we'll want to be able to specify the number of entries to generate,
        ; and wrap the table around its end with a mask

loop:
        ; reset the temp X coordinate
        lda camera_nametable
        sta temp_x+1
        lda camera_x
        sta temp_x

        ; calculate the new x offset
        lda (fx_pattern_table_ptr), y
        sta temp_offset
        sadd16 temp_x, temp_offset

        ; generate a new entry in the table
        ldx irq_generation_index

        ; mask the low bit of the nametable, and shift it into position
        lda temp_x+1
        and #$01
        asl
        asl
        sta irq_table_nametable_high, x

        ; the two scroll coordinates can be used directly
        lda temp_x
        sta irq_table_scroll_x, x
        lda temp_y
        sta irq_table_scroll_y, x

        ; the low nametable byte utilizes our LUT
        ldx temp_x
        lda nametable_low_x_table, x
        ldx temp_y
        ora nametable_low_y_table, x
        ldx irq_generation_index
        sta irq_table_nametable_low, x

        ; ppumask: for debugging, make it blue!
        lda #($1E | TINT_B)
        sta irq_table_ppumask, x

        ; finally the scanline count
        lda (fx_scanline_table_ptr), y
        ; if there is an initial pixel offset, subtract it here
        sec
        sbc initial_pixel_offset
        sta irq_table_scanlines, x
        
        ; add this to temp_y for the next section
        clc
        adc temp_y
        sta temp_y

        ; now clear the pixel offset (if any) so that it does not apply
        ; to any entries beyond the first
        lda #0
        sta initial_pixel_offset
        
        ; accumulate this against our running total
        lda irq_table_scanlines, x
        clc
        adc pixels_generated
        sta pixels_generated
        ; are we through generating pixels? If so, cleanup is in order
        cmp pixels_to_generate
        bcs cleanup

        ; advance to the next irq table entry:
        inc irq_generation_index

        ; advance to the next offset entry; if we reach the end of the table,
        ; wrap around to the beginning
        iny 
        cpy fx_table_size
        bne no_table_wrap
        ldy #$0
        no_table_wrap:

        ; this entry is complete, advance to the next entry
        jmp loop
cleanup:
        ; a holds our total generated pixels; we need to fix the scanline count for the last
        ; entry so that it doesn't overrun the requested size
        sec
        sbc pixels_to_generate
        ; now a holds the "extra" pixels that the current scanline encodes for
        sta temp_offset
        lda irq_table_scanlines, x ; still points to the last scanline entry
        sec
        sbc temp_offset
        sta irq_table_scanlines, x ; should now contain the correct final value

        ; incremenet the generation index here, so that any future generators called after this one start
        ; in the right place and don't clobber our last entry
        inc irq_generation_index

        ; ... and we're done?
        rts
.endproc

; a simple trainer tagged onto the end of the generated table, to display the bottom of the static
; nametable, below the effect area
.proc generate_final_entry
        ldx irq_generation_index
        

        lda camera_nametable
        and #$01
        asl
        asl
        sta irq_table_nametable_high, x

        lda camera_x
        sta irq_table_scroll_x, x
        lda camera_y
        clc
        adc #(32 + 176)
        sta irq_table_scroll_y, x

        ; reordered a bit, to reuse scroll_y which is already in a
        tax
        lda nametable_low_y_table, x
        ldx camera_x
        ora nametable_low_x_table, x
        ldx irq_generation_index
        sta irq_table_nametable_low, x

        ; ppumask: for debugging, make it normal
        lda #$1E
        sta irq_table_ppumask, x

        ; the final entry specifies $FF scanlines, which lasts until NMI
        lda #$ff
        sta irq_table_scanlines, x

        ; for consistency, increment this anyway; after any generator, we want it to
        ; *always* point to the next valid entry. (It can also be interpreted as the
        ; "size" of the table for debugging purposes)
        inc irq_generation_index

        rts
.endproc

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
        sta temp_x+1
        lda camera_x
        sta temp_x
        lda camera_y
        ; apply initial offset to get us to the starting point of the distortion effect
        ; note: later we'll want to vary the initial offset
        clc
        adc #32
        sta temp_y

        ;st16 fx_pattern_table_ptr, very_curved_sine_pattern
        ;st16 fx_scanline_table_ptr, very_curved_sine_scanlines
        ;lda #(VERY_CURVED_SINE_LENGTH)

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