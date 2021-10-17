        .setcpu "6502"

        .include "epsm.inc"
        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

        .segment "RAM"
nmi_counter: .byte $00

        .segment "PRGLAST_E000"
        .export start, nmi, irq

.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        jsr initialize_mmc3

        jsr epsm_init
        epsm_queue_command #EPSM_SSG_A_PERIOD_LOW, #$FF
        epsm_queue_command #EPSM_SSG_A_PERIOD_HIGH, #$00
        epsm_queue_command #EPSM_SSG_A_VOLUME, #$0F
        epsm_queue_command #EPSM_SSG_CHANNEL_CONTROL, #(EPSM_SSG_ALL_ENABLE)
        epsm_finalize_buffer

        ; re-enable graphics
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

gameloop:
        jmp gameloop ; forever

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
        jsr epsm_write_commands


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