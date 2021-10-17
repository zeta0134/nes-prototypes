
;      Rising Edge:
;        7......0
;        hhhhAT..
;        |||||+--- Transfer type (0 = Register, 1 = Data)
;        ||||+---- A1 Status (0 = A1 is 0, 1 = A1 is 1)
;        ++++----- High nibble of data

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

.import epsm_command_buffer
.importzp epsm_command_index
.import epsm_init, epsm_write_commands

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

; Note: A0 registers only for the moment
; clobbers: a, y
.macro epsm_queue_command register, value
.scope
    ldy #0
    lda register
    sta (epsm_command_index), y
    cc_inc16 epsm_command_index
    lda value
    sta (epsm_command_index), y
    cc_inc16 epsm_command_index
.endscope
.endmacro

.macro epsm_finalize_buffer
    ldy #0
    lda #$FF
    sta (epsm_command_index), y
.endmacro
