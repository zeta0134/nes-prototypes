        .setcpu "6502"

        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

ptr: .word $0000

        .segment "PRGLAST_E000"
        .export start

test_nametable:
        .incbin "nes-nametable.nam"
test_palette:
        .incbin "nes-palettes.pal"

.proc init_palettes
        set_ppuaddr #$3F00
        ldx #0
loop:
        lda test_palette, x
        sta PPUDATA
        inx
        cpx #16
        bne loop

        rts
.endproc
        
.proc init_nametable
        st16 R0, ($400 + $100 - $1)
        st16 ptr, test_nametable
        set_ppuaddr #$2000
        ldy #0
loop:
        lda (ptr), y
        sta PPUDATA
        inc16 ptr
        dec16 R0
        bne loop

        rts
.endproc

start:
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        jsr initialize_mmc3
        jsr init_palettes
        jsr init_nametable

        ; re-enable graphics
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_0000 | BG_1000)
        sta PPUCTRL
        
gameloop:
        ; process gameloop

        ; continue forever
        jmp gameloop


.endscope