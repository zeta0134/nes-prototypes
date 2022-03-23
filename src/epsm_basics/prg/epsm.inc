
;      Rising Edge:
;        7......0
;        hhhhAT..
;        |||||+--- Transfer type (0 = Register, 1 = Data)
;        ||||+---- A1 Status (0 = A1 is 0, 1 = A1 is 1)
;        ++++----- High nibble of data

EPSM_EXP_A0_REG  = $401C
EPSM_EXP_A0_DATA = $401D
EPSM_EXP_A1_REG  = $401E
EPSM_EXP_A1_DATA = $401F

EPSM_4016_A1_LOW  = %00000000
EPSM_4016_A1_HIGH = %00000100
EPSM_4016_REG     = %00000000
EPSM_4016_DATA    = %00001000
EPSM_4016_LATCH   = %00000010

EPSM_SSG_A_PERIOD_LOW  = $00
EPSM_SSG_A_PERIOD_HIGH = $01
EPSM_SSG_B_PERIOD_LOW  = $02
EPSM_SSG_B_PERIOD_HIGH = $03
EPSM_SSG_C_PERIOD_LOW  = $04
EPSM_SSG_C_PERIOD_HIGH = $05
EPSM_SSG_NOISE_PERIOD = $06
EPSM_SSG_CHANNEL_CONTROL = $07
EPSM_SSG_A_VOLUME = $08
EPSM_SSG_B_VOLUME = $09
EPSM_SSG_C_VOLUME = $0A
EPSM_SSG_ENVELOPE_PERIOD_LOW = $0B
EPSM_SSG_ENVELOPE_PERIOD_HIGH = $0C
EPSM_SSG_ENVELOPE_SHAPE = $0D

EPSM_SSG_A_TONE_DISABLE  = %00000001
EPSM_SSG_B_TONE_DISABLE  = %00000010
EPSM_SSG_C_TONE_DISABLE  = %00000100
EPSM_SSG_A_NOISE_DISABLE = %00001000
EPSM_SSG_B_NOISE_DISABLE = %00010000
EPSM_SSG_C_NOISE_DISABLE = %00100000
EPSM_SSG_ALL_DISABLE     = %00111111
EPSM_SSG_ALL_ENABLE      = %00000000

EPSM_SSG_ENVELOPE_ENABLE    = %00010000
EPSM_SSG_ENVELOPE_CONTINUE  = %00001000
EPSM_SSG_ENVELOPE_ATTACK    = %00000100
EPSM_SSG_ENVELOPE_ALTERNATE = %00000010
EPSM_SSG_ENVELOPE_HOLD      = %00000001

.import epsm_reg_low_buffer
.import epsm_reg_high_buffer
.import epsm_data_low_buffer
.import epsm_data_high_buffer
.importzp epsm_command_index, epsm_temp_command_index
.import epsm_init, epsm_write_commands_4016
.import a0_reg_high_lut, a1_reg_high_lut, a0_data_high_lut, a1_data_high_lut, epsm_low_nybble_lut

; 8 cycles when branch taken, 12 cycles when not, ONLY
; when addr is on the zero page
; those become 10 and 14 if the branch crosses a page.
; no case results in an ODD cycle count. Parity is unchanged!
.macro cc_inc16 addr
.scope
        inc z:addr     ; 5
        bne no_carry   ; 2 always, +1 when taken, +2 when page crossed
        inc z:addr+1   ; 5
no_carry:
.endscope
.endmacro

; clobbers: a, y
; TODO: write an optimized variant for immediate register, value,
; which can precompute the bit manipulation and save 6502 cycles
.macro epsm_queue_low_command register, value
.scope
    ldy epsm_temp_command_index

    ; SLOW variant - 26 cycles
    lda register ; 3
    ; isolate the high nybble, and add in the latch flags
    and #$F0 ; 2
    ora #(EPSM_4016_LATCH | EPSM_4016_REG | EPSM_4016_A1_LOW) ; 2
    sta epsm_reg_high_buffer, y ; 4
    ; shift the low nybble into place
    lda register ; 3
    asl ; 2
    asl ; 2
    asl ; 2
    asl ; 2
    sta epsm_reg_low_buffer, y ; 4

    ; LUT variant - 19 cycles
    ;ldx register ; 3
    ;lda a0_reg_high_lut, x ; 4
    ;sta epsm_reg_high_buffer, y ; 4
    ;lda epsm_low_nybble_lut, x ; 4
    ;sta epsm_reg_low_buffer, y ; 4


    ; do the same for data
    ldy epsm_temp_command_index
    lda value
    ; isolate the high nybble, and add in the latch flags
    and #$F0 
    ora #(EPSM_4016_LATCH | EPSM_4016_DATA | EPSM_4016_A1_LOW)
    sta epsm_data_high_buffer, y
    ; shift the low nybble into place
    lda value
    asl
    asl
    asl
    asl
    sta epsm_data_low_buffer, y

    inc epsm_temp_command_index
.endscope
.endmacro

; clobbers: a, y
; TODO: write an optimized variant for immediate register, value,
; which can precompute the bit manipulation and save 6502 cycles
.macro epsm_queue_high_command register, value
.scope
    ldy epsm_temp_command_index
    lda register
    ; isolate the high nybble, and add in the latch flags
    and #$F0 
    ora #(EPSM_4016_LATCH | EPSM_4016_REG | EPSM_4016_A1_HIGH)
    sta epsm_reg_high_buffer, y
    ; shift the low nybble into place
    lda register
    asl
    asl
    asl
    asl
    sta epsm_reg_low_buffer, y
    ; do the same for data
    ldy epsm_temp_command_index
    lda value
    ; isolate the high nybble, and add in the latch flags
    and #$F0 
    ora #(EPSM_4016_LATCH | EPSM_4016_DATA | EPSM_4016_A1_HIGH)
    sta epsm_data_high_buffer, y
    ; shift the low nybble into place
    lda value
    asl
    asl
    asl
    asl
    sta epsm_data_low_buffer, y
    inc epsm_temp_command_index
.endscope
.endmacro
