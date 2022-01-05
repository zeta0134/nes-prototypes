        .setcpu "6502"

        .segment "CHR0"
        .align $800
        .incbin "epsm.chr"
        .align $800
        .incbin "troll8x8.chr"
