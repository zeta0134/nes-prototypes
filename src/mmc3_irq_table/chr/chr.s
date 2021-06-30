        .setcpu "6502"

        .segment "CHR0"
        .align $800
        .incbin "nes-tiles.chr"

        .segment "CHR1"
        .align $800
        .incbin "circle_tiles_2k.chr"
        .incbin "no3_starburst_2.chr"