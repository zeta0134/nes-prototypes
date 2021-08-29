        .setcpu "6502"

        .include "bhop/bhop.inc"
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
fx_ptr: .word $0000

        .segment "RAM"
nmi_counter: .byte $00
fx_offset: .byte $00

camera_x: .word $0000 ; low bit of the high byte encodes the nametable (remaining 7 bits ignored)
camera_y: .word $0000 ; high byte is useful to resolve 240px wrapping scenarios unambiguously

palette_cycle_delay: .byte $00
palette_counter: .byte $00

        .segment "PRG1_A000"
        .include "bhop/sanctuary.asm"

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

guardian_battle_nametable:
        .incbin "guardian_battle.nam"
guardian_battle_palette:
        .incbin "guardian-battle.pal"

no3_palette_raw:
        .repeat 2
        ;.byte $07, $07, $07, $17, $17, $27, $37, $27, $17, $17, $07
        .byte $15, $26, $37, $26, $15
        .endrep

.struct EffectData
        NametablePtr .word
        InitialPalettePtr .word
        PaletteCycleProc .word
        GeneratorProc .word
        GeneratorPatternPtr .word
        GeneratorScanlinePtr .word
        GeneratorLength .byte
        CameraInitX .word
        CameraInitY .byte
        CameraScrollX .byte
        CameraScrollY .byte
        BaseChrBank .byte
        BasePpuMask .byte
.endstruct

; ===== Big list of Effect Configurationa =====

no3_effect:
        .word no3_nametable
        .word guardian_battle_palette ; mostly overwritten immediately
        .word cycle_raw_no3_palette
        .word generate_y_distortion
        .word sine_64x_16s_pattern
        .word sine_64x_16s_scanlines
        .byte SINE_64X_16S_ENTRIES
        .byte 0, 1 ; init camera x, nametable
        .byte 64 ; init camera y
        .byte 0 ; scroll amount x
        .byte 0 ; scroll amount y
        .byte $06 ; chr bank
        .byte ($1E | TINT_R | TINT_G) ; ppumask

drippy_circles:
        .word circles_nametable
        .word circles_palette ; overwritten immediately
        .word do_nothing
        .word generate_y_distortion
        .word sine_64x_32s_pattern
        .word sine_64x_32s_scanlines
        .byte SINE_64X_32S_ENTRIES
        .byte 0, 1 ; init camera x, nametable
        .byte 32 ; init camera y
        .byte 0 ; scroll amount x
        .byte $FE ; scroll amount y
        .byte $04 ; chr bank
        .byte $1E ; ppumask

interleaved_nes:
        .word test_nametable
        .word test_palette ; overwritten immediately
        .word do_nothing
        .word generate_x_distortion
        .word interleaved_sine_pattern
        .word interleaved_sine_scanlines
        .byte INTERLEAVED_SINE_LENGTH
        .byte 0, 0 ; init camera x, nametable
        .byte 32 ; init camera y
        .byte 0 ; scroll amount x
        .byte 0 ; scroll amount y
        .byte $00 ; chr bank
        .byte ($1E | TINT_B) ; ppumask

.proc do_nothing
        ; does what it says on the tin
        rts
.endproc

; put the palette you want to load in ptr
.proc load_palette
        set_ppuaddr #$3F00
        ldy #0
loop:
        lda (ptr), y
        sta PPUDATA
        iny
        cpy #16
        bne loop
        rts
.endproc

.proc init_oam
        lda #$FF
        ldx #$00
loop:
        sta $0200,x
        inx
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
        
; put the nametable you want to load in ptr, the destination in PPUADDR
.proc load_nametable
; left side
        st16 R0, ($400 + $100 - $1)
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
        jsr init_oam

        st16 ptr, guardian_battle_nametable
        set_ppuaddr #$2000
        jsr load_nametable

        jsr clear_irq_table
        
        ; initialize some raster effect data, including the table to begin with
        lda #128
        sta active_irq_index
        lda #0
        sta inactive_irq_index

        ; pick an effect
        st16 fx_ptr, no3_effect
        ;st16 fx_ptr, drippy_circles
        ;st16 fx_ptr, interleaved_nes

        ; initialize the effect
        jsr init_effect
        
        ; generate the first frame of the effect in the IRQ table
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

        ; initialize the music player
        lda #0
        jsr bhop_init

        ; setup for our stress test
        ldx #$00
        jsr wait_for_nmi
        
gameloop:
        inc fx_offset
        lda fx_offset
        cmp #192
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

; assumed fx_ptr is preloaded with the selected effect; clobbers all state
.proc init_effect
        ; load in the selected base palette for this effect
        ldy #EffectData::InitialPalettePtr
        lda (fx_ptr), y
        sta ptr
        iny
        lda (fx_ptr), y
        sta ptr+1
        set_ppuaddr #$2400
        jsr load_palette

        ; load in the nametable (effect nametables always go in the right table, deal)
        ldy #EffectData::NametablePtr
        lda (fx_ptr), y
        sta ptr
        iny
        lda (fx_ptr), y
        sta ptr+1
        set_ppuaddr #$2400
        jsr load_nametable

        ; initialize camera primitives
        ldy #EffectData::CameraInitX
        lda (fx_ptr), y
        sta camera_x
        iny
        lda (fx_ptr), y
        sta camera_x+1
        ldy #EffectData::CameraInitY
        lda (fx_ptr), y
        sta camera_y

        ; reset various tracking counters
        lda #0
        sta fx_offset

        ; this resets when it *reaches* zero, so initializing it to 1 forces an immediate update
        lda #1
        sta palette_cycle_delay

        rts
.endproc

.proc update_fx_table
        ; start at the beginning of the inactive buffer
        ; (do NOT touch the active buffer)
        lda inactive_irq_index
        sta irq_generation_index

        lda #96
        sta pixels_to_generate

        ; initialize scroll registers
        lda camera_x+1
        sta base_nametable
        lda camera_x
        sta base_x
        lda camera_y
        sta base_y

        ; so far, we aren't doing weird things with chr / ppumask, but we do want to set them to
        ; static values for certain effects, so do that here
        ldy #EffectData::BaseChrBank
        lda (fx_ptr), y
        sta base_chr
        ldy #EffectData::BasePpuMask
        lda (fx_ptr), y
        sta base_ppumask

        ; setup our fx pointers
        ldy #EffectData::GeneratorPatternPtr
        lda (fx_ptr), y
        sta fx_pattern_table_ptr
        iny
        lda (fx_ptr), y
        sta fx_pattern_table_ptr+1

        ldy #EffectData::GeneratorScanlinePtr
        lda (fx_ptr), y
        sta fx_scanline_table_ptr
        iny
        lda (fx_ptr), y
        sta fx_scanline_table_ptr+1

        ldy #EffectData::GeneratorLength
        lda (fx_ptr), y
        sta fx_table_size

        lda fx_offset
        sta initial_pixel_offset
        
        ldy #EffectData::GeneratorProc
        lda (fx_ptr), y
        sta ptr
        iny
        lda (fx_ptr), y
        sta ptr+1

        lda #>(return_from_indirect-1)
        pha
        lda #<(return_from_indirect-1)
        pha
        jmp (ptr)
return_from_indirect:
        ; scroll the camera if the effect calls for it
        ldy #EffectData::CameraScrollX
        lda (fx_ptr), y
        sadd16a camera_x

        ; for Y, we need to check for and correct 240px wraparound
        lda #0
        sta camera_y+1
        ldy #EffectData::CameraScrollY
        lda (fx_ptr), y
        pha ; preserve for later
        sadd16a camera_y

        lda camera_y+1
        bmi fix_negative_temp_y
        cmp #1
        beq fix_positive_temp_y

        lda camera_y
        cmp #240
        bcc temp_y_is_fine

fix_temp_y:
        pla ; grab preserved offset to check sign here
        pha
        bmi fix_negative_temp_y
fix_positive_temp_y:
        lda camera_y
        clc
        adc #16
        jmp temp_y_is_fine
fix_negative_temp_y:
        lda camera_y
        sec
        sbc #16
temp_y_is_fine:
        sta camera_y
        pla ; restore stack








no_camera_wrap:

        lda #$00
        sta base_nametable
        lda #0
        sta base_y

        jsr generate_final_entry
        rts
.endproc

.proc update_fx_palette
        ldy #EffectData::PaletteCycleProc
        lda (fx_ptr), y
        sta ptr
        iny
        lda (fx_ptr), y
        sta ptr+1

        lda #>(return_from_indirect-1)
        pha
        lda #<(return_from_indirect-1)
        pha
        jmp (ptr)
return_from_indirect:
        rts
.endproc

.proc nmi
        ; preserve registers
        pha
        txa
        pha
        tya
        pha

        ; do the sprite thing
        lda #$00
        sta OAMADDR
        lda #$02
        sta OAM_DMA

        inc nmi_counter
        jsr update_fx_palette

        ; prep for raster: CHR 0 begins with bank 0 in the top section
        mmc3_select_bank $0, #$00

        jsr setup_irq_for_frame

        ; do a thing
        cli
        jsr bhop_play

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