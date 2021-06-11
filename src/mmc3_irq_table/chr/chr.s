        .setcpu "6502"

.scope CHR0
        .segment "CHR0"
        .align $800
        .incbin "nes-tiles.chr"
.endscope
