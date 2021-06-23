        .setcpu "6502"

        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

ptr: .word $0000

        .segment "RAM"
IRQ_TABLE_SIZE = 64
irq_table_scanlines: .res IRQ_TABLE_SIZE
irq_table_nametable_high: .res IRQ_TABLE_SIZE
irq_table_scroll_y: .res IRQ_TABLE_SIZE
irq_table_scroll_x: .res IRQ_TABLE_SIZE
irq_table_nametable_low: .res IRQ_TABLE_SIZE

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

; for static tables and code bits
.macro nametable_low scroll_x, scroll_y
        .byte ((scroll_x & %11111000) >> 3) | ((scroll_y & %00111000) << 2)
.endmacro

; for runtime generation without expensive bitfield manipulation, just read
; from both tables and OR together
nametable_low_x_table:
        .repeat 256, scroll_x
        .byte ((scroll_x & %11111000) >> 3)
        .endrep

nametable_low_y_table:
        .repeat 256, scroll_y
        .byte ((scroll_y & %00111000) << 2)
        .endrep

; a quick static test table: shift every 8th scanline to the left by 10
; (only four times, we don't need a lot of these)
static_test_irq_table_scanlines: 
        .byte $08, $08, $08, $08, $FF
static_test_irq_table_nametable_high: 
        .byte $00, $00, $00, $00, $00 ; nametable (x high) does not change
static_test_irq_table_scroll_y: 
        .byte $00, $08, $10, $18, $20 ; y increases match scanline counts
static_test_irq_table_scroll_x: 
        .byte  0, 10, 20, 30, 40 ; x scrolls by 10px to the right on each IRQ
static_test_irq_table_nametable_low: 
        nametable_low  0, $00
        nametable_low 10, $08
        nametable_low 20, $10
        nametable_low 30, $18
        nametable_low 40, $20

; we don't really "clear" this so much as configure every entry
; to take more scanlines than there are in a single frame
; (note that irqs should be disabled during NMI if we go with this
; technique in a real project)
.proc clear_irq_table
        ldx #(IRQ_TABLE_SIZE)
loop:
        lda #$FF
        sta irq_table_scanlines, x
        ; this is unnecessarily inefficient, but useful for testing, stub this out once done debugging
        lda #$00
        sta irq_table_scroll_x, x
        sta irq_table_scroll_y, x
        sta irq_table_nametable_high, x
        sta irq_table_nametable_low, x
        dex
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

        jsr clear_irq_table

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