        .setcpu "6502"

        .include "nes.inc"
        .include "irq.inc"
        .include "word_util.inc"

        .segment "RAM"
temp_x: .word $0000
temp_y: .byte $00
temp_offset: .byte $00
irq_generation_index: .byte $00
pixels_to_generate: .byte $00
pixels_generated: .byte $00
initial_pixel_offset: .byte $00

.export irq_generation_index, pixels_to_generate, initial_pixel_offset

        .zeropage
fx_pattern_table_ptr: .word $0000
fx_scanline_table_ptr: .word $0000
fx_table_size: .byte $00

.exportzp fx_pattern_table_ptr, fx_scanline_table_ptr, fx_table_size

base_nametable: .byte $00
base_x: .byte $00
base_y: .byte $00

.exportzp base_x, base_y, base_nametable

        .segment "PRGLAST_E000"

; =========== Various generators, mostly separated by intended function ============= ;

.proc generate_x_distortion
        lda base_nametable
        sta temp_x+1
        lda base_x
        sta temp_x
        lda base_y
        sta temp_y

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
        lda base_nametable
        sta temp_x+1
        lda base_x
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

        ; ppumask: for debugging, make it blue!
        lda #($1E | TINT_B)
        sta irq_table_ppumask, x

        ; chr bank: for debugging, invert it!
        lda #$00
        sta irq_table_chr0_bank, x

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

        lda base_nametable
        and #$01
        asl
        asl
        sta irq_table_nametable_high, x

        lda base_x
        sta irq_table_scroll_x, x
        lda base_y
        clc
        adc #176
        sta irq_table_scroll_y, x

        ; ppumask: for debugging, make it normal
        lda #$1E
        sta irq_table_ppumask, x

        ; same for chr0 bank
        lda #$00
        sta irq_table_chr0_bank, x

        ; the final entry specifies $FF scanlines, which lasts until NMI
        lda #$ff
        sta irq_table_scanlines, x

        ; for consistency, increment this anyway; after any generator, we want it to
        ; *always* point to the next valid entry. (It can also be interpreted as the
        ; "size" of the table for debugging purposes)
        inc irq_generation_index

        rts
.endproc

.export generate_x_distortion, generate_final_entry

; =========== LUT data for various generator functions =========== ;

; because apparently there is no way to give ca65 a signed byte normally
.macro sbyte value
        .byte (value & $FF)
.endmacro

; TODO: I think this might be broken, since it still specifies deltas?
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

.export interleaved_sine_pattern, interleaved_sine_scanlines