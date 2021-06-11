.include "nes.inc"

.scope PRGLAST_E000
        .segment "PRGRAM"

        .segment "PRGLAST_E000"

.macro spinwait_for_vblank
.scope
loop:
        bit PPUSTATUS
        bpl loop
.endscope
.endmacro

.macro clear_page ADDR
.scope
        ldy #0
        lda #0
loop:
        dey
        sta ADDR,y
        bne loop
.endscope
.endmacro

        .import start
reset:
        sei            ; Disable interrupts
        cld            ; make sure decimal mode is off (not that it does anything)
        ldx #$ff       ; initialize stack
        txs

        ; Wait for the PPU to finish warming up
        spinwait_for_vblank
        spinwait_for_vblank

        ; Initialize zero page and stack
        clear_page $0000
        clear_page $0100

        ; Jump to main
        jmp start

        .importzp GameloopCounter, LastNmi
nmi:
        ; preserve registers
        pha
        txa
        pha
        tya
        pha

        ; For now, do NOTHING!

        ; restore registers
        pla
        tay
        pla
        tax
        pla
        ; all done
        rti

irq:
        ;
        ; Labels nmi/reset/irq are part of prg3_e000.s
        ;
        .segment "VECTORS"
        .addr nmi
        .addr reset
        .addr irq
.endscope