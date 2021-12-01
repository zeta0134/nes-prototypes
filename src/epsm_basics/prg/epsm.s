        .setcpu "6502"
        .include "epsm.inc"
        .include "nes.inc"

.scope EPSM


    .zeropage
epsm_command_index: .res 1
.exportzp epsm_command_index

    .segment "RAM"
; this almost certainly needs to be larger, but it'll do for now
.align 256 ; ensure no page crossings when indexing into these
epsm_reg_high_buffer: .res 256
epsm_reg_low_buffer: .res 256
epsm_data_high_buffer: .res 256
epsm_data_low_buffer: .res 256
.export epsm_reg_low_buffer
.export epsm_reg_high_buffer
.export epsm_data_low_buffer
.export epsm_data_high_buffer

    .segment "PRGLAST_E000"

; total cycle cost: 6
.macro initialize_command_buffer
    lda #0                  ; 2
    sta epsm_command_index  ; 4
.endmacro

.proc epsm_init
    initialize_command_buffer
    rts
.endproc
.export epsm_init

; Note: Mesen uses an awkward combo of YM2612 and separate SSG emulation, and unfortunately
; the YM2612 requires *far* more delay cycles inbetween register writes, especially at the
; slower speed. Adjust this to taste. On real hardware this should be unnecessary; the base
; form of the write loop is plenty sufficient delay between writes on the target YMF288

; Suggested values:
; 3.57 MHz - rep 7 (14 extra cycles)
; 8.00 MHz - rep 0 (0 extra cycles)
.macro mesen_compat_delay
.repeat 7
    nop
.endrepeat
.endmacro

; Write commands using 4016 addressing. EVEN/ODD cycle alignment very much matters.
; Ideally this is called immediately after sprite OAM DMA, which will ensure the correct
; alignment.

.proc epsm_write_commands_4016
    ; Assume we start on an EVEN cycle
    ; rewind the command buffer index
    ldy z:epsm_command_index ; zp mode, 3 cycles, ODD
    ; skip entire loop if there are no commands to write
    beq done ; 2 (not taken)
    ldy #0 ; 2

    ; === First, process commands where A1 = 0 ===
command_loop:
    ; address: high nybble, plus flags
    lda epsm_reg_high_buffer, y ; 4
    sta $4016 ; 4
    ; address: low nybble
    lda epsm_reg_low_buffer, y ; 4
    sta $4016 ; 4
    ; data: high nybble, plus flags
    lda epsm_data_high_buffer, y ; 4
    sta $4016 ; 4
    ; data: low nybble
    lda epsm_data_low_buffer, y ; 4
    sta $4016 ; 4
    mesen_compat_delay
    ; adjust and loop
    iny ; 2 
    cpy z:epsm_command_index ; 3 EVEN
    bne command_loop ; 2 (+1, taken) ODD
done:
    rts
.endproc
.export epsm_write_commands_4016

.endscope