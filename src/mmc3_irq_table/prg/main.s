        .setcpu "6502"

        .include "nes.inc"
        .include "mmc3.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

.scope PRGLAST_E000
        .zeropage

ptr: .word $0000
irq_table_index: .byte $00
two_thirds_temp: .byte $00

        .segment "RAM"

; note: for timing purpuses, ensure no table crosses a page boundary! align / relocate individual tables
; as required. It is NOT important for these tables to be adjacent in memory, but they MUST each reside
; on one page. (If they are sized as a power of 2, simply aligning the entire section to a page start
; should be sufficient.)
IRQ_TABLE_SIZE = 64
irq_table_scanlines: .res IRQ_TABLE_SIZE
irq_table_nametable_high: .res IRQ_TABLE_SIZE
irq_table_scroll_y: .res IRQ_TABLE_SIZE
irq_table_scroll_x: .res IRQ_TABLE_SIZE
irq_table_nametable_low: .res IRQ_TABLE_SIZE

        .segment "PRGLAST_E000"
        .export start, nmi, irq

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
        .byte $01, $01, $01, $01, $01, $01, $01, $01, $01, $FF
static_test_irq_table_nametable_high: 
        .byte $04, $04, $04, $04, $04, $04, $04, $04, $04, $04 ; nametable (x high) does not change
static_test_irq_table_scroll_y: 
        .byte $60, $64, $68, $6C, $70, $74, $78, $7C, $80, $84 ; y increases match scanline counts
static_test_irq_table_scroll_x: 
        .byte $FE, $FC, $FA, $F8, $F6, $F4, $F2, $F0, $EE, $EC ; x scrolls by 10px to the right on each IRQ
static_test_irq_table_nametable_low: 
        nametable_low $FE, $60
        nametable_low $FC, $64
        nametable_low $FA, $68
        nametable_low $F8, $6C
        nametable_low $F6, $70
        nametable_low $F4, $74
        nametable_low $F2, $78
        nametable_low $F0, $7C
        nametable_low $EE, $80
        nametable_low $EC, $84

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
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; disable APU-based interrupt sources
        lda #$40
        sta $4017

        ; until NMI does something with this, also disable MMC3 interrupts
        sta MMC3_IRQ_DISABLE

        ; Now it should be safe to enable interrupts for the game loop
        cli

        ; setup for our stress test
        ldx #$00
        
gameloop:
        ; process gameloop
        dec $200,x ; 7 cycle instruction, worst case
        nop ; 2 cycle instruction, best case
        ; continue forever
        jmp gameloop



nmi:
        ; preserve registers
        pha
        txa
        pha
        tya
        pha

        jsr setup_irq_for_frame

        ; restore registers
        pla
        tay
        pla
        tax
        pla

        ; all done
        rti


.proc setup_irq_for_frame
        ; reset PPU latch
        lda PPUSTATUS

        ; explicitly set bank locations and nametable (to 0)
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; static scroll registers, for now
        lda #$00
        sta PPUSCROLL ; x
        sta PPUSCROLL ; y

        ; reset the irq table
        sta irq_table_index

        ; just in case, acknowledge any pending interrupts
        sta MMC3_IRQ_DISABLE

        ; enable interrupts; the first one shall occur after 8 scanlines
        lda #($60 - 2)
        sta MMC3_IRQ_LATCH
        sta MMC3_IRQ_RELOAD
        sta MMC3_IRQ_ENABLE

        rts
.endproc

; Credit: @PinoBatch, https://github.com/pinobatch
; Technically burns 12.664 cycles on average, which is
; good enough for our purposes here, we have a fairly generous
; timing window
.macro burn_12_and_two_thirds_cycles
.scope
        clc
        lda two_thirds_temp
        adc #170
        sta two_thirds_temp
        bcs continue
continue:
.endscope
.endmacro

.proc irq
        ; earliest cycle: 285
        ; latest possible cycle: 305
        ; timing looks like: 
        ;     some opcode ; cpu (ppu)

        ; preserve registers

        pha ; 3 (9) 
        txa ; 2 (6)
        pha ; 3 (9)
        tya ; 2 (6)
        pha ; 3 (9)

        ; acknowledge IRQ (no effect on counter)
        sta MMC3_IRQ_DISABLE ; 4 (12)

        ; ppu dot range here: 336 - 356

        ; initial spinwait would go here, for early buffer timing

        .repeat 15
        nop
        .endrep ; 30 (90)

        ; ppu dot range here: 85 - 105

        ; prep initial bytes for writing
split_xy_begin:
        ldy irq_table_index ; 3 (9)
        lda static_test_irq_table_nametable_high, y ; 4 (12)
        ldx static_test_irq_table_scroll_y, y  ; 4 (12)

        ; ppu dot range here: 118 - 138

        ; write first two bytes during *current* scanline (no visible change)
        sta $2006 ; 4 (12)
        stx $2005 ; 4 (12)

        ; prep for second write
        lda static_test_irq_table_scroll_x, y ; 4 (12)
        ldx static_test_irq_table_nametable_low, y ; 4 (12)

        ; ppu dot range here: 166 - 186


        ; spinwait for alignment! need to burn at least 170 dots, and at most 198 dots
        ; this works out to 56.6 - 66.0 CPU cycles. Let's shoot for half, so we'll burn
        ; 60 CPU cycles, with 30 nops
        .repeat 15
        nop
        .endrep ; 30 (90)

        ; now perform the last two writes:
        sta $2005 ; 4 (12)
        stx $2006 ; 4 (12)

        ; end timing sensitive code; prep for next scanline
        inc irq_table_index ; 5 (15)

        ; Wait the requisite number of scanlines before the next 
        lda static_test_irq_table_scanlines, y ; 4 (12)
        cmp #$01 ; 2 (6)
        bne delay_with_mmc3_irq ; when not taken: 2 (6)
delay_with_cpu:
        ; we've already missed the rising A12 edge, so here we need to use the CPU to delay
        ; at this stage we are within dots: 319 - 339

        ; accounting for the jmp, we need to burn exactly 35.6667 dots. We can deal with 12.6667 of those here:
        burn_12_and_two_thirds_cycles ; 12.667 (~38)

        ; now we need to burn 20 cycles
        .repeat 10
        nop 
        .endrep ; 20 (60)

        ; ... and the jmp consumes the last 3
        jmp split_xy_begin ; 3 (9) 

delay_with_mmc3_irq:
        sec
        sbc #2
        sta MMC3_IRQ_LATCH
        sta MMC3_IRQ_RELOAD
        sta MMC3_IRQ_ENABLE

        ; et voila?

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