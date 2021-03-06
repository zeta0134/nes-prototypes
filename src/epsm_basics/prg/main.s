        .setcpu "6502"

        .include "epsm.inc"
        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .macpack longbranch

.scope PRGLAST_E000
        .zeropage
epsm_reg_scratch: .res 1
epsm_data_scratch: .res 1
vgm_ptr: .res 2
vgm_page: .res 1
register_ptr: .res 2
ptr: .res 2
counter: .res 1
playback_active: .res 1

bg_palette_buffer: .res 16
bg_palette_dirty: .res 1

        .segment "RAM"
nmi_counter: .byte $00

        .segment "VGM"
        ;.include "../vgm/ponicanyon_zeta.asm"
        .include "../vgm/rag_all_night_long_zeta.asm"
        ;.include "../vgm/led_storm_name_entry.asm"

        .segment "PRGLAST_E000"
        .export start, nmi, irq

vgm_title:
        .asciiz "> VGM Player"
vgm_artist:
        .asciiz ""
vgm_copyright:
        .asciiz ""

epsm_nametable:
        .incbin "chr/epsm.nam"
epsm_palette_a:
        .incbin "chr/epsma.pal"
epsm_palette_b:
        .incbin "chr/epsmb.pal"
epsm_palette_c:
        .incbin "chr/epsmc.pal"
epsm_palette_d:
        .incbin "chr/epsmd.pal"
epsm_palette_final:
        .incbin "chr/epsm.pal"

.macro debug_color flags
        lda #(BG_ON | OBJ_ON | BG_CLIP | OBJ_CLIP | flags)
        sta PPUMASK
.endmacro

.macro increment_vgm_ptr
.scope
        inc16 vgm_ptr
        ; if we advanced past the end of the page, we need to 
        ; swap in the next page and reset the pointer
        lda vgm_ptr+1
        cmp #$A0
        bne done
        ; flip to the next page of data
        inc vgm_page
        mmc3_select_bank $6, vgm_page
        ; rewind our pointer to $8000
        lda #$80
        sta vgm_ptr+1
        ; (no need to reset the low byte, it should already be $00)
done:
.endscope
.endmacro

.macro read_vgm_byte
        ldy #0
        lda (vgm_ptr), y
        tay ; preserve
        increment_vgm_ptr
        tya ; un-preserve
.endmacro

.proc init_vgm_player
        ; reset the EPSM command buffer
        lda #0
        sta epsm_temp_command_index
        sta epsm_command_index
        ; rewind the VGM pointer to the beginning
        lda #$80
        sta vgm_ptr+1
        lda #$00
        sta vgm_ptr
        ; set the VGM page to the start of the track data
        ; note: if we want to support multiple tracks in a single ROM,
        ; we could load that here as an argument
        lda #0
        sta vgm_page
        mmc3_select_bank $6, vgm_page
        rts
.endproc

.proc command_waitframe
        read_vgm_byte
        tax ; delay frame count
        ; for the first frame only,
        ; prep the EPSM buffer for emptying
        lda epsm_temp_command_index
        sta epsm_command_index
        debug_color 0 ; off
        jsr wait_for_nmi
        lda #0
        sta epsm_temp_command_index
        sta epsm_command_index
        dex
        beq done
        ; now for the rest of the frames, we can simply delay in a loop
delay_loop:
        debug_color 0 ; off
        jsr wait_for_nmi
        dex
        bne delay_loop
done:
        rts
.endproc

.proc command_loop_vgm
        ; rewind the VGM pointer to the beginning
        lda #$80
        sta vgm_ptr+1
        lda #$00
        sta vgm_ptr
        ; set the VGM page to the start of the track data
        ; note: if we want to support multiple tracks in a single ROM,
        ; we could load that here as an argument
        lda #0
        sta vgm_page
        mmc3_select_bank $6, vgm_page
        ; wait a frame, to ensure the register writes from before this
        ; have time to settle?
        lda epsm_temp_command_index
        sta epsm_command_index
        debug_color 0 ; off
        jsr wait_for_nmi
        lda #0
        sta epsm_temp_command_index
        sta epsm_command_index
        ; all done
        rts
.endproc

.proc unimplemented_command
        ; Bit of a dirty hack here. This assumes the command specifies
        ; a "length" in register writes, and that each length corresponds to
        ; 2 bytes of data. We're going to read all of that data and throw it
        ; away. This WILL FAIL if any command is introduced which does not
        ; follow this pattern.
        read_vgm_byte
        tax ; X will be our command counter
        ; we really *shouldn't* have empty commands, but on the off chance
        ; that we do...
        beq done
loop:
        read_vgm_byte ; and throw it away
        read_vgm_byte ; and throw it away
        dex
        bne loop
done:
        rts
.endproc

.proc command_apu_write
        read_vgm_byte
        tax ; command count
        beq done
        lda #$40
        sta register_ptr+1 ; all APU commands are of form $40xx
        ldy #0
loop:
        ; register address, low byte
        read_vgm_byte
        sta register_ptr
        ; data
        read_vgm_byte
        ldy #0
        sta (register_ptr), y
        dex
        bne loop
done:
        rts  
.endproc

.proc command_epsm_a0_write_ext
        read_vgm_byte
        jeq done
        sta counter ; command count
loop:
        read_vgm_byte
        sta EPSM_EXP_A0_REG
        read_vgm_byte
        sta EPSM_EXP_A0_DATA
        ; TODO: If necessary, add some delay here

        dec counter
        bne loop
done:
        rts
.endproc

.proc command_epsm_a1_write_ext
        read_vgm_byte
        jeq done
        sta counter ; command count
loop:
        read_vgm_byte
        sta EPSM_EXP_A1_REG
        read_vgm_byte
        sta EPSM_EXP_A1_DATA
        ; TODO: If necessary, add some delay here

        dec counter
        bne loop
done:
        rts
.endproc

.proc command_epsm_a0_write_4016
        read_vgm_byte
        jeq done
        sta counter ; command count
        ldx epsm_temp_command_index
loop:
        ; read reg
        read_vgm_byte

        ; LUT variant - 19 cycles
        tay ; 2
        lda a0_reg_high_lut, y ; 4
        sta epsm_reg_high_buffer, x ; 4
        lda epsm_low_nybble_lut, y ; 4
        sta epsm_reg_low_buffer, x ; 4

        ; now read data
        read_vgm_byte
        tay ; 2
        lda a0_data_high_lut, y ; 4
        sta epsm_data_high_buffer, x ; 4
        lda epsm_low_nybble_lut, y ; 4
        sta epsm_data_low_buffer, x ; 4

        ; advance!
        inx

        ; deal with buffer fills
        cpx #$FE
        bne not_full
        stx epsm_temp_command_index
        jsr command_waitframe
        ldx #0
not_full:
        dec counter
        bne loop
finalize_buffer:
        stx epsm_temp_command_index
done:
        rts
.endproc

.proc command_epsm_a1_write_4016
        read_vgm_byte
        jeq done
        sta counter ; command count
        ldx epsm_temp_command_index
loop:
        ; read reg
        read_vgm_byte

        ; LUT variant - 19 cycles
        tay ; 2
        lda a1_reg_high_lut, y ; 4
        sta epsm_reg_high_buffer, x ; 4
        lda epsm_low_nybble_lut, y ; 4
        sta epsm_reg_low_buffer, x ; 4

        ; now read data
        read_vgm_byte
        tay ; 2
        lda a1_data_high_lut, y ; 4
        sta epsm_data_high_buffer, x ; 4
        lda epsm_low_nybble_lut, y ; 4
        sta epsm_data_low_buffer, x ; 4

        ; advance!
        inx

        ; deal with buffer fills
        cpx #$FE
        bne not_full
        stx epsm_temp_command_index
        jsr command_waitframe
        ldx #0
not_full:
        dec counter
        bne loop
finalize_buffer:
        stx epsm_temp_command_index
done:
        rts
.endproc

.proc command_s5b_write
        jmp unimplemented_command
.endproc

.proc command_vrc7_write
        jmp unimplemented_command
.endproc

; note: this assumes that VGM init is already called. Later it
; might be reworked so that it can be called while a VGM is in
; progress, so that "waitframe" can exit the loop, rather than
; doing an inline vblank spin
.proc play_vgm_new
loop:
        ; read a command byte
        read_vgm_byte
        ; dispatch the chosen command
check_waitframe:
        cmp #WAITFRAME
        bne check_apu_write
        jsr command_waitframe
        jmp loop
check_apu_write:
        cmp #APU_WRITE
        bne check_epsm_a0_write
        jsr command_apu_write
        jmp loop
check_epsm_a0_write:
        cmp #EPSM_A0_WRITE
        bne check_epsm_a1_write
        ;jsr command_epsm_a0_write_4016
        jsr command_epsm_a0_write_ext
        jmp loop
check_epsm_a1_write:
        cmp #EPSM_A1_WRITE
        bne check_s5b_write
        ;jsr command_epsm_a1_write_4016
        jsr command_epsm_a1_write_ext
        jmp loop
check_s5b_write:
        cmp #S5B_WRITE
        bne check_vrc7_write
        jsr command_s5b_write
        jmp loop
check_vrc7_write:
        cmp #VRC7_WRITE
        bne check_vgm_loop
        jsr command_vrc7_write
        jmp loop
check_vgm_loop:
        cmp #LOOP_VGM
        bne is_unimplemented_command
        jsr command_loop_vgm
        jmp loop
is_unimplemented_command:
        jsr unimplemented_command
        jmp loop
        ; Will never be reached in the current implementation
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

; put the palette you want to load in ptr
.proc load_bg_palette
        ldy #0
loop:
        lda (ptr), y
        sta bg_palette_buffer, y
        iny
        cpy #16
        bne loop
        lda #1
        sta bg_palette_dirty
        rts
.endproc

.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        lda #0
        sta playback_active ; disable the busy parts of NMI during init

        jsr initialize_mmc3

        ; load some pretty test graphics
        st16 ptr, epsm_palette_d
        jsr load_bg_palette

        st16 ptr, epsm_nametable
        set_ppuaddr #$2000
        jsr load_nametable

        ; before we enable NMI, empty out both EPSM command buffers
        jsr epsm_init

        ; re-enable graphics
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; disable APU-based interrupt sources
        lda #$40
        sta $4017

        ; enable all APU channels (some VGMs rely on this)
        lda #$0F
        sta $4015

        ; also disable MMC3 interrupts
        sta MMC3_IRQ_DISABLE

        ; should technically be safe to re-enable interrupts?

        ; run through all 5 palettes. These encode a simple fade-in with a delay
        jsr palette_fade_delay
        st16 ptr, epsm_palette_c
        jsr load_bg_palette
        jsr palette_fade_delay
        st16 ptr, epsm_palette_b
        jsr load_bg_palette
        jsr palette_fade_delay
        st16 ptr, epsm_palette_a
        jsr load_bg_palette
        jsr palette_fade_delay
        st16 ptr, epsm_palette_final
        jsr load_bg_palette
        jsr wait_for_nmi

        ; draw in the player strings, with a frame inbetween for good measure
        set_ppuaddr #$2283
        st16 ptr, vgm_title
        jsr drawstring
        set_ppuaddr #$2000
        lda #0
        sta PPUSCROLL
        sta PPUSCROLL
        jsr wait_for_nmi

        set_ppuaddr #$22C3
        st16 ptr, vgm_artist
        jsr drawstring
        set_ppuaddr #$2000
        lda #0
        sta PPUSCROLL
        sta PPUSCROLL
        jsr wait_for_nmi

        set_ppuaddr #$2303
        st16 ptr, vgm_copyright
        jsr drawstring
        set_ppuaddr #$2000
        lda #0
        sta PPUSCROLL
        sta PPUSCROLL
        jsr wait_for_nmi

        ; make sure we are out of NMI before performing player init
        jsr wait_for_nmi

        ; Okay *now* do the busy parts
        lda #$80
        sta playback_active ; disable the busy parts of NMI during init

        jsr epsm_init
        jsr init_vgm_player
        jsr play_vgm_new

gameloop:
        jsr wait_for_nmi
        jmp gameloop ; forever

        .endproc

.proc wait_for_nmi
        lda nmi_counter
loop:
        cmp nmi_counter
        beq loop
        rts
.endproc

.proc palette_fade_delay
        ldx #5
loop:
        jsr wait_for_nmi
        dex
        bne loop
        rts
.endproc

; toss the string you want to draw in ptr prior to calling
; set PPUADDR to the location you want to begin
; set PPUCTRL to a +1 increment
.proc drawstring
        ldy #0
loop:
        lda (ptr), y
        beq done
        clc
        adc #(128 - 32)
        sta PPUDATA
        iny
        jmp loop
done:
        rts
.endproc

.proc irq
        ; do nothing
        rti
.endproc

.proc nmi
        ; preserve registers
        pha
        txa
        pha
        tya
        pha

        inc nmi_counter
        lda PPUSTATUS ; reset write latch

        lda bg_palette_dirty
        beq no_bg_pal_update

        set_ppuaddr #$3F00
        ldy #0
bg_pal_loop:
        lda bg_palette_buffer, y
        sta PPUDATA
        iny
        cpy #16
        bne bg_pal_loop
        lda #0
        sta bg_palette_dirty
        sta PPUADDR
        sta PPUADDR
no_bg_pal_update:

        ; set the scroll for the frame
        lda #0
        sta PPUSCROLL
        sta PPUSCROLL

        bit playback_active
        jpl exit_nmi

        
        ; do the sprite thing
        lda #$00
        sta OAMADDR
        lda #$02
        sta OAM_DMA

        ; we are now cycle aligned; wait a bunch so that our debug timing is in the visible frame,
        ; in an alignment-preserving manner
        .repeat 1000
        nop
        .endrepeat

        ; IMMEDIATELY process the command buffer. Cycle alignment matters!
        debug_color (LIGHTGRAY | TINT_R)
        jsr epsm_write_commands_4016
        debug_color LIGHTGRAY


exit_nmi:
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