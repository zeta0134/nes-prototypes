        .setcpu "6502"

        .segment "CHR0"
        .align $800
        .incbin "guardian_battle_tiles.chr"

        .segment "CHR1"
        .align $800
        .incbin "circle_tiles_2k.chr"
        .incbin "no3_starburst_2.chr"

        .segment "CHR2"
        .align $800
        .incbin "guardian_digger_sprite_tiles.chr"
        