        .setcpu "6502"

        .include "nes.inc"
        .include "irq.inc"
        .include "word_util.inc"

        .segment "RAM"
temp_x: .word $0000
temp_y: .word $0000
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
base_chr: .byte $00
base_ppumask: .byte $00

.exportzp base_x, base_y, base_nametable, base_chr, base_ppumask

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

        ; these distortions don't modify chr or ppumask, so we'll always use the base value here
        lda base_ppumask
        sta irq_table_ppumask, x
        lda base_chr
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

.proc generate_y_distortion
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
        ; reset the temp Y coordinate
        lda base_y
        sta temp_y
        lda #0
        sta temp_y+1

        ; calculate the new y offset
        lda (fx_pattern_table_ptr), y
        sta temp_offset
        sadd16 temp_y, temp_offset


        ; if the Y offset is between 240-255 we'll have a glitch, so wrap this around
        lda temp_y+1
        bmi fix_negative_temp_y
        cmp #1
        beq fix_positive_temp_y

        lda temp_y
        cmp #240
        bcc temp_y_is_fine

fix_temp_y:
        lda temp_offset
        bmi fix_negative_temp_y
fix_positive_temp_y:
        lda temp_y
        clc
        adc #16
        jmp temp_y_is_fine
fix_negative_temp_y:
        lda temp_y
        sec
        sbc #16
temp_y_is_fine:
        sta temp_y


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

        ; these distortions don't modify chr or ppumask, so we'll always use the base value here
        lda base_ppumask
        sta irq_table_ppumask, x
        lda base_chr
        sta irq_table_chr0_bank, x

        ; finally the scanline count
        lda (fx_scanline_table_ptr), y
        ; if there is an initial pixel offset, subtract it here
        sec
        sbc initial_pixel_offset
        sta irq_table_scanlines, x
        
        ; add this to base_y for the next section
        clc
        adc base_y
        ; if the Y offset is between 240-255 we'll have a glitch, so wrap this around
        cmp #240
        bcc base_y_is_fine
        sbc #240
base_y_is_fine:
        sta base_y

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
        adc #160
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

.export generate_x_distortion, generate_y_distortion, generate_final_entry

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

.export very_curved_sine_pattern, very_curved_sine_scanlines

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

sine_64x_8s_pattern:
    sbyte 0
    sbyte 1
    sbyte 2
    sbyte 3
    sbyte 4
    sbyte 5
    sbyte 6
    sbyte 7
    sbyte 8
    sbyte 7
    sbyte 6
    sbyte 5
    sbyte 4
    sbyte 3
    sbyte 2
    sbyte 1
    sbyte 0
    sbyte -1
    sbyte -2
    sbyte -3
    sbyte -4
    sbyte -5
    sbyte -6
    sbyte -7
    sbyte -8
    sbyte -7
    sbyte -6
    sbyte -5
    sbyte -4
    sbyte -3
    sbyte -2
    sbyte -1

sine_64x_8s_scanlines:
    .byte 1
    .byte 1
    .byte 2
    .byte 1
    .byte 2
    .byte 1
    .byte 2
    .byte 3
    .byte 7
    .byte 3
    .byte 2
    .byte 1
    .byte 2
    .byte 1
    .byte 2
    .byte 1
    .byte 1
    .byte 1
    .byte 2
    .byte 1
    .byte 2
    .byte 1
    .byte 2
    .byte 3
    .byte 7
    .byte 3
    .byte 2
    .byte 1
    .byte 2
    .byte 1
    .byte 2
    .byte 1

.export sine_64x_8s_pattern, sine_64x_8s_scanlines

;SINE_64X_16S_HEIGHT = 64
SINE_64X_16S_HEIGHT = 96
SINE_64X_16S_ENTRIES = 52

sine_64x_16s_pattern:
    sbyte 0
    sbyte 2
    sbyte 3
    sbyte 5
    sbyte 6
    sbyte 8
    sbyte 9
    sbyte 10
    sbyte 11
    sbyte 12
    sbyte 13
    sbyte 14
    sbyte 15
    sbyte 16
    sbyte 15
    sbyte 14
    sbyte 13
    sbyte 12
    sbyte 11
    sbyte 10
    sbyte 9
    sbyte 8
    sbyte 6
    sbyte 5
    sbyte 3
    sbyte 2
    sbyte 0
    sbyte -2
    sbyte -3
    sbyte -5
    sbyte -6
    sbyte -8
    sbyte -9
    sbyte -10
    sbyte -11
    sbyte -12
    sbyte -13
    sbyte -14
    sbyte -15
    sbyte -16
    sbyte -15
    sbyte -14
    sbyte -13
    sbyte -12
    sbyte -11
    sbyte -10
    sbyte -9
    sbyte -8
    sbyte -6
    sbyte -5
    sbyte -3
    sbyte -2

;sine_64x_16s_scanlines:
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 4
;    .byte 10
;    .byte 4
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 4
;    .byte 10
;    .byte 4
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2
;    .byte 2

sine_64x_16s_scanlines:
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 6
    .byte 15
    .byte 6
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 6
    .byte 15
    .byte 6
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3

.export sine_64x_16s_pattern, sine_64x_16s_scanlines

sine_64x_32s_pattern:
    sbyte 0
    sbyte 3
    sbyte 6
    sbyte 9
    sbyte 12
    sbyte 15
    sbyte 18
    sbyte 20
    sbyte 23
    sbyte 25
    sbyte 27
    sbyte 28
    sbyte 30
    sbyte 31
    sbyte 32
    sbyte 31
    sbyte 30
    sbyte 28
    sbyte 27
    sbyte 25
    sbyte 23
    sbyte 20
    sbyte 18
    sbyte 15
    sbyte 12
    sbyte 9
    sbyte 6
    sbyte 3
    sbyte 0
    sbyte -3
    sbyte -6
    sbyte -9
    sbyte -12
    sbyte -15
    sbyte -18
    sbyte -20
    sbyte -23
    sbyte -25
    sbyte -27
    sbyte -28
    sbyte -30
    sbyte -31
    sbyte -32
    sbyte -31
    sbyte -30
    sbyte -28
    sbyte -27
    sbyte -25
    sbyte -23
    sbyte -20
    sbyte -18
    sbyte -15
    sbyte -12
    sbyte -9
    sbyte -6
    sbyte -3

sine_64x_32s_scanlines:
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
    .byte 4
    .byte 6
    .byte 4
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
    .byte 4
    .byte 6
    .byte 4
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

.export sine_64x_32s_pattern, sine_64x_32s_scanlines