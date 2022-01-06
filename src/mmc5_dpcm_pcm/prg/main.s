        .setcpu "6502"

        .include "nes.inc"
        .include "mmc5.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

        .segment "RAM"
nmi_counter: .byte $00

        .segment "PCM0"
        .incbin "../pcm/mario_hello.raw"

        .segment "PRGLAST_E000"
        .export start, nmi, irq

.proc start

        ; init MMC5 banking, get our sound data in $8000
        lda #3
        sta MMC5_PRG_MODE
        lda #(0 | MMC5_SELECT_ROM_BANK)
        sta MMC5_MODE_3_PRG_ROM_8000

        ; switch PCM channel to read mode
        lda #MMC5_PCM_READ_MODE
        sta MMC5_PCM_MODE

        ; queue up a DPCM sample at the very end of main memory, one-shot, for the maximum length
        ; this will wrap around to $8000 after aproximately one frame, and trigger MMC5 PCM read mode updates
        lda #$0F
        sta $4010 ; playback rate = 33143 Hz (samples), 4142 Hz (PCM bytes)
        lda #255
        sta $4012 ; sample address = $FFC0
        sta $4013 ; length = 4081 bytes

        lda #$10
        sta $4015 ; start a DPCM sample now

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