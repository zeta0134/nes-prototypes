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

        .segment "RAM"
nmi_counter: .byte $00

        .segment "VGM"
        ;.include "../vgm/ponicanyon.asm"
        .include "../vgm/poni_conv.asm"


        .segment "PRGLAST_E000"
        .export start, nmi, irq

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

.proc zeta_test
        ;epsm_queue_low_command #$29, #$80 ; Yoey init commands
        ;epsm_queue_low_command #$27, #$00 ;
        ; begin our commands
        epsm_queue_low_command #EPSM_SSG_B_PERIOD_LOW, #$FF
        epsm_queue_low_command #EPSM_SSG_B_PERIOD_HIGH, #$00
        epsm_queue_low_command #EPSM_SSG_B_VOLUME, #$0F
        epsm_queue_low_command #EPSM_SSG_CHANNEL_CONTROL, #$38 ; enable tone, but not noise
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

delay_mask: .byte %00000001

; Note: this function is sychronous; it does not return until playback is complete.
; Later, I'd like to rework it to return when a frame delay is reached, so that it can
; be called in a more typical game loop.
.proc play_vgm
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
        jsr play_vgm

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
        jsr epsm_write_commands_4016


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