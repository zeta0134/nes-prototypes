        .setcpu "6502"

        .segment "CHR0"
        .align $800
        .incbin "nes-tiles.chr"

        .segment "CHR1"
        .align $800
        .incbin "nes-tiles-inverted.chr"