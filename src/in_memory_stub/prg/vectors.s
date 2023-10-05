        .include "nes.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .segment "PRG_8000"

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
        .import __RAMSTUB_LOAD__, __RAMSTUB_RUN__, __RAMSTUB_SIZE__

reset:
        sei            ; Disable interrupts
        cld            ; make sure decimal mode is off (not that it does anything)
        ldx #$ff       ; initialize stack
        txs

        ; Wait for the PPU to finish warming up
        spinwait_for_vblank
        spinwait_for_vblank

        ; Initialize all of work RAM
        clear_page $0000
        clear_page $0100
        
        ; Copy our working image from PRG ROM into RAM
        st16 R0, __RAMSTUB_LOAD__
        st16 R2, __RAMSTUB_RUN__
        st16 R4, __RAMSTUB_SIZE__
        ldy #0
copy_loop:
        lda (R0), y
        sta (R2), y
        inc16 R0
        inc16 R2
        dec16 R4
        lda R4
        ora R4+1
        bne copy_loop

        ; Jump to main
        jmp start
        
        .segment "VECTORS"
        .addr $0000
        .addr reset
        .addr $0000