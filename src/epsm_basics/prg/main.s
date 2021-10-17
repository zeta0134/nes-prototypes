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

        .segment "RAM"
nmi_counter: .byte $00

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
        epsm_finalize_buffers
        jsr wait_for_nmi
        ; now the previous buffer has been processed, so clear out those commands
        jsr epsm_init
        rts
.endproc

.proc load_asm
        .include "../vgm/four_note_test.asm"
main_loop:
        ; clean out the last command buffer and wait for it to process
        epsm_finalize_buffers
        jsr wait_for_nmi
        ; now empty the buffer and exit
        jsr epsm_init
        epsm_finalize_buffers
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
        epsm_finalize_buffers
        rts
.endproc

.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        jsr initialize_mmc3

        ; before we enable NMI, empty out both EPSM command buffers
        jsr epsm_init
        epsm_finalize_buffers

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
        jsr load_asm
        ;jsr zeta_test

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