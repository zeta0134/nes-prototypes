        .setcpu "6502"

        .include "nes.inc"
        .include "mmc3.inc"

        .zeropage

active_irq_index: .byte $00
inactive_irq_index: .byte $00
irq_table_index: .byte $00
two_thirds_temp: .byte $00

.exportzp active_irq_index, inactive_irq_index

        .segment "PRGRAM"

; note: for timing purpuses, ensure no table crosses a page boundary! align / relocate individual tables
; as required. It is NOT important for these tables to be adjacent in memory, but they MUST each reside
; on one page. (If they are sized as a power of 2, simply aligning the entire section to a page start
; should be sufficient.)
.align 256
IRQ_TABLE_SIZE = 256
irq_table_scanlines: .res IRQ_TABLE_SIZE
irq_table_nametable_high: .res IRQ_TABLE_SIZE
irq_table_scroll_y: .res IRQ_TABLE_SIZE
irq_table_scroll_x: .res IRQ_TABLE_SIZE
irq_table_nametable_low: .res IRQ_TABLE_SIZE
irq_table_ppumask: .res IRQ_TABLE_SIZE
irq_table_chr0_bank: .res IRQ_TABLE_SIZE

.export irq_table_scanlines, irq_table_nametable_high, irq_table_scroll_y, irq_table_scroll_x, irq_table_nametable_low, irq_table_ppumask, irq_table_chr0_bank

        .segment "PRGLAST_E000"

.export setup_irq_for_frame, irq

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

.proc setup_irq_for_frame
        ; reset PPU latch
        lda PPUSTATUS

        ; explicitly set bank locations and nametable (to 0)
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        ; reset PPUMASK to something sane
        lda #$1E
        sta PPUMASK

        ; static scroll registers, for now
        lda #$00
        sta PPUSCROLL ; x
        sta PPUSCROLL ; y

        ; reset the irq table
        lda active_irq_index
        sta irq_table_index

        ; just in case, acknowledge any pending interrupts
        sta MMC3_IRQ_DISABLE

        ; enable interrupts; the first one shall occur after 8 scanlines
        lda #(32 - 1)
        sta MMC3_IRQ_LATCH
        sta MMC3_IRQ_RELOAD
        sta MMC3_IRQ_ENABLE

        rts
.endproc

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

        ; setup for CHR0 bank switching
        ; note: we intentionally ignore the shadow register here, instead
        ; we'll restore that when exiting the vector
        lda #(MMC3_BANKING_MODE + 0) ; 2 (6)
        sta MMC3_BANK_SELECT ; 4 (12)

        ; ppu dot range here: 13 - 33

        ; initial spinwait would go here, for early buffer timing

        .repeat 6
        nop
        .endrep ; 12 (36)

        ; ppu dot range here: 49 - 69

        ; prep initial bytes for writing
split_xy_begin:
        ldy irq_table_index ; 3 (9)
        lda irq_table_nametable_high, y ; 4 (12)
        ldx irq_table_scroll_y, y  ; 4 (12)

        ; ppu dot range here: 82 - 102

        ; write first two bytes during *current* scanline (no visible change)
        sta $2006 ; 4 (12)
        stx $2005 ; 4 (12)

        ; prep for second write
        lda irq_table_scroll_x, y ; 4 (12)
        ldx irq_table_nametable_low, y ; 4 (12)

        ; put the scroll x on the stack too
        pha ; 3 (9)

        ; ppu dot range here: 139 - 159

        ; here we burn cycles for alignment
        .repeat 10
        nop
        .endrep ; 20 (60)

        ; burn 7 cycles here
        php ; 4 (12)
        plp ; 3 (9)

        ; perform the CHR0 bank swap here; this is timed as late as possible before the scroll
        ; writes so that it overlaps with the last byte the PPU fetches for backgrounds, which is
        ; technically read and loaded into the shift buffer, but too late to show up onscreen
        ; the thinking is that if we corrupt these, it should be invisible
        lda irq_table_chr0_bank, x ; 4 (12)
        sta MMC3_BANK_DATA ; 4 (12)
        ; restore scroll_x from the stack
        pla ; 4 (12)

        ; ppu dot range here: 256 - 276

        ; perform the last two scroll writes:
        sta $2005 ; 4 (12)
        stx $2006 ; 4 (12)

        ; ppu dot range here: 280 - 300

        lda irq_table_ppumask, y ; 4 (12)
        sta PPUMASK ; 4 (12)

        ; end timing sensitive code; prep for next scanline
        inc irq_table_index ; 5 (15)

        ; Wait the requisite number of scanlines before the next 
        lda irq_table_scanlines, y ; 4 (12)
        cmp #$01 ; 2 (6)
        bne delay_with_mmc3_irq ; when not taken: 2 (6)
delay_with_cpu:
        ; we've already missed the rising A12 edge, so here we need to use the CPU to delay
        ; at this stage we are within dots: 2 - 22

        ; accounting for the jmp, we need to burn exactly 15.6667 dots. We can deal with 12.6667 of those here:
        burn_12_and_two_thirds_cycles ; 12.667 (~38)

        ; ... and the jmp consumes the last 3
        jmp split_xy_begin ; 3 (9) 

delay_with_mmc3_irq:
        sec
        sbc #2
        sta MMC3_IRQ_LATCH
        sta MMC3_IRQ_RELOAD
        sta MMC3_IRQ_ENABLE

        ; since we possibly clobbered the MMC3 bank select register, restore the shadow copy here
        lda mmc3_bank_select_shadow
        sta MMC3_BANK_SELECT

        ; restore registers
        pla
        tay
        pla
        tax
        pla

        ; all done
        rti
.endproc