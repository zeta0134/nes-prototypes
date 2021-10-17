        .setcpu "6502"
        .include "epsm.inc"
        .include "nes.inc"

.scope EPSM


    .zeropage
epsm_command_index: .res 2
.exportzp epsm_command_index

    .segment "PRGRAM"
; this almost certainly needs to be larger, but it'll do for now
epsm_command_buffer: .res 256
.export epsm_command_buffer

    .segment "PRGLAST_E000"

; total cycle cost, including the JSR: 22
.proc initialize_command_buffer
    ; implied jsr:            ; 6
    lda #<epsm_command_buffer ; 2
    sta epsm_command_index    ; 3
    lda #>epsm_command_buffer ; 2
    sta epsm_command_index+1  ; 3
    rts                       ; 6
.endproc

.proc epsm_init
    jsr initialize_command_buffer
    rts
.endproc
.export epsm_init

; Note: NOT currently dealing with even/odd alignment. This MUST be
; implemented before this will work reliably on hardware.

; Also note: this only writes to A0 at the moment. Current thinking is
; that we have a separate buffer for A0 and A1 commands, and do two loops
; to empty out each.

.proc epsm_write_commands
    ; Debug: switch to an odd cycle:
    ; cmp epsm_command_index ; 3 ODD

    ; Assume we start on an EVEN cycle
    ; rewind the command buffer index
    jsr initialize_command_buffer ; 22
    ldy #0 ; 2
command_loop:
    lda (epsm_command_index), y ; 5 ODD
    ; a now contains the first register address to write
    cmp #$ff ; 2
    ; exit if we encounter an $ff register address
    beq done ; 2 (not taken)
    ; burn 3 cycles for alignment
    cmp epsm_command_index ; 3 EVEN
    ; write the high nybble of the address
    and #$F0 ; 2
    ora #(EPSM_4016_REG | EPSM_4016_A1_LOW | EPSM_4016_LATCH) ; 2
    sta $4016 ; 4
    ; re-read the full regiser
    lda (epsm_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_command_index ; 3 EVEN
    ; shift the low nybble into place
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    ; write the low nybble of the address
    sta $4016 ; 4
    cc_inc16 epsm_command_index ; 8,12

    ; do it all again for the data byte
    lda (epsm_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_command_index ; 3 EVEN
    ; a now contains the data to write to the selected register
    ; write the high nybble of the data
    and #$F0 ; 2
    ora #(EPSM_4016_DATA | EPSM_4016_A1_LOW | EPSM_4016_LATCH) ; 2
    sta $4016 ; 4
    ; re-read the full data byte
    lda (epsm_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_command_index ; 3 EVEN
    ; shift the low nybble into place
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    ; write the low nybble of the data
    sta $4016 ; 4
    cc_inc16 epsm_command_index ; 8,12
    ; burn 3 cycles for alignment
    cmp epsm_command_index ; 3 ODD
    jmp command_loop ; 3 EVEN
done:
    rts
.endproc
.export epsm_write_commands

.endscope