        .setcpu "6502"

        .include "epsm.inc"
        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage
epsm_reg_scratch: .res 1
epsm_data_scratch: .res 1
vgm_ptr: .res 2
vgm_page: .res 1
register_ptr: .res 2

        .segment "RAM"
nmi_counter: .byte $00

        .segment "VGM"
        ;.include "../vgm/ponicanyon.asm"
        ;.include "../vgm/poni_conv.asm"
        ;.include "../vgm/Untitled.asm" ; VRC7, for some reason
        ;.include "../vgm/rag_all_night_long.asm"
        ;.include "../vgm/perkkatest.asm"
        .include "../vgm/ponicanyon_zeta.asm"
        .segment "PRGLAST_E000"
        .export start, nmi, irq

.macro debug_color flags
        lda #(BG_ON | OBJ_ON | BG_CLIP | OBJ_CLIP | flags)
        sta PPUMASK
.endmacro

; wrapper functions to deal with asm things for a crude test
.proc sendtoYM
        sta epsm_reg_scratch
        sty epsm_data_scratch
        epsm_queue_low_command epsm_reg_scratch, epsm_data_scratch
        rts
.endproc

; note: assuming here that our reg write loop is low enough delay
; for the difference to not matter
.proc sendtoYMLowDelay
        sta epsm_reg_scratch
        sty epsm_data_scratch
        epsm_queue_low_command epsm_reg_scratch, epsm_data_scratch
        rts
.endproc

.proc sendtoYM2
        sta epsm_reg_scratch
        sty epsm_data_scratch
        epsm_queue_high_command epsm_reg_scratch, epsm_data_scratch
        rts
.endproc

.proc sendtoYM2LowDelay
        sta epsm_reg_scratch
        sty epsm_data_scratch
        epsm_queue_high_command epsm_reg_scratch, epsm_data_scratch
        rts
.endproc

.proc delayloop
        ; wait one frame? sure, why not
        ; epsm_finalize_buffers
        jsr wait_for_nmi
        ; now the previous buffer has been processed, so clear out those commands
        jsr epsm_init
        rts
.endproc

.proc load_asm
        .include "../vgm/four_note_test.asm"
main_loop:
        ; clean out the last command buffer and wait for it to process
        ; epsm_finalize_buffers
        jsr wait_for_nmi
        ; now empty the buffer and exit
        jsr epsm_init
        ;epsm_finalize_buffers
        rts
.endproc

.proc increment_vgm_ptr
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
        rts
.endproc

.proc read_vgm_byte
        ldy #0
        lda (vgm_ptr), y
        pha ; preserve
        jsr increment_vgm_ptr
        pla ; un-preserve
        rts
.endproc

delay_mask: .byte %00000001

; Note: this function is sychronous; it does not return until playback is complete.
; Later, I'd like to rework it to return when a frame delay is reached, so that it can
; be called in a more typical game loop.
.proc play_vgm_old
        st16 vgm_ptr, $8000
        lda #0
        sta vgm_page
        mmc3_select_bank $6, vgm_page
        ldy #0
        sty epsm_command_index ; clear out the command index entirely
        ; note: if we lag, the command buffer will be empty. This is by design,
        ; we don't want to try to play an incompletely written buffer.
        ldx #0 ; temporary position within the buffer
playback_loop:
        lda (vgm_ptr), y
        ; check: is this a delay command?
        cmp #$01
        beq delay_one_frame
        ; this is indeed a standard command, so queue it up
        sta epsm_reg_high_buffer, x
        jsr increment_vgm_ptr
        lda (vgm_ptr), y
        sta epsm_reg_low_buffer, x
        jsr increment_vgm_ptr
        lda (vgm_ptr), y
        sta epsm_data_high_buffer, x
        jsr increment_vgm_ptr 
        lda (vgm_ptr), y
        sta epsm_data_low_buffer, x
        jsr increment_vgm_ptr 
        inx
        jmp playback_loop
delay_one_frame:
        jsr increment_vgm_ptr
        stx epsm_command_index
        jsr wait_for_nmi
        ldx #0
        stx epsm_command_index
        jmp playback_loop
finished:
        ; clear out the very last buffer:
        stx epsm_command_index
        jsr wait_for_nmi
        ; now reset and exit to the main loop
        jsr epsm_init
        rts
.endproc

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
        jsr read_vgm_byte
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

.proc unimplemented_command
        ; Bit of a dirty hack here. This assumes the command specifies
        ; a "length" in register writes, and that each length corresponds to
        ; 2 bytes of data. We're going to read all of that data and throw it
        ; away. This WILL FAIL if any command is introduced which does not
        ; follow this pattern.
        jsr read_vgm_byte
        tax ; X will be our command counter
        ; we really *shouldn't* have empty commands, but on the off chance
        ; that we do...
        beq done
loop:
        jsr read_vgm_byte ; and throw it away
        jsr read_vgm_byte ; and throw it away
        dex
        bne loop
done:
        rts
.endproc

.proc command_apu_write
        jsr read_vgm_byte
        tax ; command count
        beq done
        lda #$40
        sta register_ptr+1 ; all APU commands are of form $40xx
        ldy #0
loop:
        ; register address, low byte
        jsr read_vgm_byte
        sta register_ptr
        ; data
        jsr read_vgm_byte
        sta (register_ptr), y
        dex
        bne loop
done:
        rts  
.endproc

.proc command_epsm_a0_write
        jsr read_vgm_byte
        tax ; command count
        beq done
loop:
        ; read reg and data
        jsr read_vgm_byte
        sta epsm_reg_scratch
        jsr read_vgm_byte
        sta epsm_data_scratch
        ; add it to the active EPSM buffer
        epsm_queue_low_command epsm_reg_scratch, epsm_data_scratch
        ; if the buffer is now full, insert a wait frame to clear it out
        ; (this will screw with tempo, it's fine)
        lda epsm_temp_command_index
        cmp #$FE
        bne not_full
        jsr command_waitframe
not_full:
        dex
        bne loop
done:
        rts
.endproc

.proc command_epsm_a1_write
        jsr read_vgm_byte
        tax ; command count
        beq done
loop:
        ; read reg and data
        jsr read_vgm_byte
        sta epsm_reg_scratch
        jsr read_vgm_byte
        sta epsm_data_scratch
        ; add it to the active EPSM buffer
        epsm_queue_high_command epsm_reg_scratch, epsm_data_scratch
        ; if the buffer is now full, insert a wait frame to clear it out
        ; (this will screw with tempo, it's fine)
        lda epsm_temp_command_index
        cmp #$FE
        bne not_full
        jsr command_waitframe
not_full:
        dex
        bne loop
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
        jsr read_vgm_byte
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
        jsr command_epsm_a0_write
        jmp loop
check_epsm_a1_write:
        cmp #EPSM_A1_WRITE
        bne check_s5b_write
        jsr command_epsm_a1_write
        jmp loop
check_s5b_write:
        cmp #S5B_WRITE
        bne check_vrc7_write
        jsr command_s5b_write
        jmp loop
check_vrc7_write:
        cmp #VRC7_WRITE
        bne is_unimplemented_command
        jsr command_vrc7_write
        jmp loop
is_unimplemented_command:
        jsr unimplemented_command
        jmp loop
        ; Will never be reached in the current implementation
.endproc

.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        jsr initialize_mmc3

        ; before we enable NMI, empty out both EPSM command buffers
        jsr epsm_init
        ;epsm_finalize_buffers

        ; re-enable graphics
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; disable APU-based interrupt sources
        lda #$40
        sta $4017

        ; also disable MMC3 interrupts
        sta MMC3_IRQ_DISABLE

        ; should technically be safe to re-enable interrupts?

; do epsm things
        ; align with nmi
        jsr wait_for_nmi


        jsr epsm_init
        ;jsr load_asm
        ;jsr zeta_test
        ;jsr play_vgm
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
        
        ; do the sprite thing
        lda #$00
        sta OAMADDR
        lda #$02
        sta OAM_DMA
        ; IMMEDIATELY process the command buffer. Cycle alignment matters!
        ;jsr epsm_write_commands_401x
        debug_color TINT_R
        jsr epsm_write_commands_4016
        debug_color LIGHTGRAY


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