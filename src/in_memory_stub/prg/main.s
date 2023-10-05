        .setcpu "6502"

        .include "nes.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .zeropage

        .segment "RAMSTUB"
        .export start

.proc start

gameloop:
        jmp gameloop ; forever

        .endproc

