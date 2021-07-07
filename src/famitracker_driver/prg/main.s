        .setcpu "6502"

        .include "ft_driver.inc"
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

.proc wait_for_nmi
        lda nmi_counter
loop:
        cmp nmi_counter
        beq loop
        rts
.endproc

.proc burn_a_bunch_of_time
        ldx #$FF
loop:
        .repeat 4
        nop
        .endrep
        dex
        bne loop
        rts
.endproc

.macro debug_color flags
        lda #(BG_ON | OBJ_ON | BG_CLIP | OBJ_CLIP | flags)
        sta PPUMASK
.endmacro

.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        jsr initialize_mmc3

        ; do graphical setup here, maybe later

        ; music setup
        lda #0 ; song number
        ldx #0 ; NTSC timing
        jsr ft_music_init


        ; re-enable graphics
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; (note: not using IRQ on this project, so no setup is performed. Leave IRQ flag off)
gameloop:
        jsr wait_for_nmi
        jsr burn_a_bunch_of_time

        debug_color TINT_R
        jsr ft_music_play
        debug_color 0

        jmp gameloop ; forever
        ; this function never returns
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

        ; do the sprite thing
        lda #$00
        sta OAMADDR
        lda #$02
        sta OAM_DMA

        inc nmi_counter

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