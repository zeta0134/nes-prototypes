        .setcpu "6502"
        .include "epsm.inc"
        .include "nes.inc"

.scope EPSM


    .zeropage
epsm_low_command_index: .res 2
epsm_high_command_index: .res 2
.exportzp epsm_low_command_index
.exportzp epsm_high_command_index

    .segment "PRGRAM"
; this almost certainly needs to be larger, but it'll do for now
epsm_low_command_buffer: .res 512
epsm_high_command_buffer: .res 512
.export epsm_low_command_buffer
.export epsm_high_command_buffer

    .segment "PRGLAST_E000"

; total cycle cost, including the JSR: 22
.proc initialize_command_buffer
    ; implied jsr:            ; 6
    lda #<epsm_low_command_buffer ; 2
    sta epsm_low_command_index    ; 3
    lda #>epsm_low_command_buffer ; 2
    sta epsm_low_command_index+1  ; 3
    lda #<epsm_high_command_buffer ; 2
    sta epsm_high_command_index    ; 3
    lda #>epsm_high_command_buffer ; 2
    sta epsm_high_command_index+1  ; 3
    rts                       ; 6
.endproc

.proc epsm_init
    jsr initialize_command_buffer
    rts
.endproc
.export epsm_init

; Write commands using 4016 addressing. EVEN/ODD cycle alignment very much matters.
; Ideally this is called immediately after sprite OAM DMA, which will ensure the correct
; alignment.

; Note: this is broken! Currently debugging.

.proc epsm_write_commands_4016
    ; Debug: switch to an odd cycle:
    cmp epsm_high_command_index ; 3 ODD

    ; Assume we start on an EVEN cycle
    ; rewind the command buffer index
    jsr initialize_command_buffer ; 22
    ldy #0 ; 2

    ; === First, process commands where A1 = 0 ===

low_command_loop:
    lda (epsm_low_command_index), y ; 5 ODD
    ; a now contains the first register address to write
    cmp #$ff ; 2
    ; exit if we encounter an $ff register address
    beq done_with_low ; 2 (not taken)
    ; burn 3 cycles for alignment
    cmp epsm_low_command_index ; 3 EVEN
    ; write the high nybble of the address
    and #$F0 ; 2
    ora #(EPSM_4016_REG | EPSM_4016_A1_LOW | EPSM_4016_LATCH) ; 2
    sta $4016 ; 4
    ; re-read the full regiser
    lda (epsm_low_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_low_command_index ; 3 EVEN
    ; shift the low nybble into place
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    ; write the low nybble of the address
    sta $4016 ; 4
    cc_inc16 epsm_low_command_index ; 8,12

    ; do it all again for the data byte
    lda (epsm_low_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_low_command_index ; 3 EVEN
    ; a now contains the data to write to the selected register
    ; write the high nybble of the data
    and #$F0 ; 2
    ora #(EPSM_4016_DATA | EPSM_4016_A1_LOW | EPSM_4016_LATCH) ; 2
    sta $4016 ; 4
    ; re-read the full data byte
    lda (epsm_low_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_low_command_index ; 3 EVEN
    ; shift the low nybble into place
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    ; write the low nybble of the data
    sta $4016 ; 4
    cc_inc16 epsm_low_command_index ; 8,12
    ; burn 3 cycles for alignment
    cmp epsm_low_command_index ; 3 ODD
    jmp low_command_loop ; 3 EVEN
done_with_low:
    
    ; === Now do it all again, processing commands where A1 = 1 ===
high_command_loop:
    lda (epsm_high_command_index), y ; 5 ODD
    ; a now contains the first register address to write
    cmp #$ff ; 2
    ; exit if we encounter an $ff register address
    beq done_with_high ; 2 (not taken)
    ; burn 3 cycles for alignment
    cmp epsm_high_command_index ; 3 EVEN
    ; write the high nybble of the address
    and #$F0 ; 2
    ora #(EPSM_4016_REG | EPSM_4016_A1_HIGH | EPSM_4016_LATCH) ; 2
    sta $4016 ; 4
    ; re-read the full regiser
    lda (epsm_high_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_high_command_index ; 3 EVEN
    ; shift the low nybble into place
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    ; write the low nybble of the address
    sta $4016 ; 4
    cc_inc16 epsm_high_command_index ; 8,12

    ; do it all again for the data byte
    lda (epsm_high_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_high_command_index ; 3 EVEN
    ; a now contains the data to write to the selected register
    ; write the high nybble of the data
    and #$F0 ; 2
    ora #(EPSM_4016_DATA | EPSM_4016_A1_HIGH | EPSM_4016_LATCH) ; 2
    sta $4016 ; 4
    ; re-read the full data byte
    lda (epsm_high_command_index), y ; 5 ODD
    ; burn 3 cycles for alignment
    cmp epsm_high_command_index ; 3 EVEN
    ; shift the low nybble into place
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    ; write the low nybble of the data
    sta $4016 ; 4
    cc_inc16 epsm_high_command_index ; 8,12
    ; burn 3 cycles for alignment
    cmp epsm_high_command_index ; 3 ODD
    jmp high_command_loop ; 3 EVEN
done_with_high:
    rts
.endproc
.export epsm_write_commands_4016

; Write the command list using 401x registers, for use with an appropriately prepared
; cartridge that connects the EXP pins. Unstable on my PowerPak, so I am unable to
; test this method on real hardware.

.proc epsm_write_commands_401x
    jsr initialize_command_buffer ; 22
    ldy #0
low_command_loop:
    lda (epsm_low_command_index), y
    cmp #$ff
    ; exit if we encounter an $ff register address
    beq done_with_low
    sta $401C
    nop
    nop
    nop
    nop
    cc_inc16 epsm_low_command_index
    lda (epsm_low_command_index), y
    sta $401D
    nop
    nop
    nop
    nop
    cc_inc16 epsm_low_command_index
    jmp low_command_loop
done_with_low:

high_command_loop:
    lda (epsm_high_command_index), y
    cmp #$ff
    ; exit if we encounter an $ff register address
    beq done_with_high
    sta $401E
    nop
    nop
    nop
    nop
    cc_inc16 epsm_high_command_index
    lda (epsm_high_command_index), y
    sta $401F
    nop
    nop
    nop
    nop
    cc_inc16 epsm_high_command_index
    jmp high_command_loop

done_with_high:
    rts
.endproc
.export epsm_write_commands_401x

.endscope