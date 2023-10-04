        .setcpu "6502"

        .include "input.inc"
        .include "nes.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .zeropage
ptr: .word $0000

        .segment "RAM"
nmi_counter: .byte $00
test_color: .byte $00
test_counter: .byte $00
test_ppumask: .byte $00

color_index: .byte $00
scratch: .word $0000

multirun_test_counter: .byte $00

        .segment "CHR0"
        .incbin "font.chr"

        .segment "PRG0_8000"
        .export start, nmi, irq

base_palette:
        .incbin "../art/basic_palette.pal"

grey_shades:
        .byte $30, $20, $3D, $10, $00, $2D, $0F

ui_nametable:
        .incbin "../art/ui.nam"

; put the palette you want to load in ptr
.proc load_bg_palette
        set_ppuaddr #$3F00
        ldy #0
loop:
        lda (ptr), y
        sta PPUDATA
        iny
        cpy #16
        bne loop
        rts
.endproc

.proc load_nametable
; left side
        st16 scratch, ($400 + $100 - $1)
        ldy #0
loop:
        lda (ptr), y
        sta PPUDATA
        inc16 ptr
        dec16 scratch
        bne loop

        rts
.endproc

.proc wait_for_nmi
        lda nmi_counter
loop:
        cmp nmi_counter
        beq loop
        rts
.endproc

.proc next_color
        lda color_index
        cmp #6
        beq no_change
        inc color_index
no_change:
        rts
.endproc

.proc previous_color
        lda color_index
        beq no_change
        dec color_index
no_change:
        rts
.endproc

.proc wait_for_X_frames
loop:
        jsr wait_for_nmi
        dex
        bne loop
        rts
.endproc

.proc play_high_tone
        ; enable just pulse 1
        lda #$01
        sta $4015

        ; play a 50% tone with slow descending volume
        lda #%10000100
        sta $4000
        lda #254
        sta $4002
        lda #%11111000
        sta $4003

        rts
.endproc

.proc play_low_tone
        ; enable just pulse 1
        lda #$01
        sta $4015

        ; play a 50% tone with slow descending volume
        lda #%10000100
        sta $4000
        lda #<(508)
        sta $4002
        lda #(%11111000 | >(508))
        sta $4003

        rts
.endproc

.proc run_test
        ; Switch to background only for the duration of the test
        lda #($1E - BG_ON)
        sta test_ppumask

        ; Hold here for 120 frames, to give lots of time for the phosphor glow to completely dissipate from the UI
        ldx #120
        jsr wait_for_X_frames

        ; First, write the brightest white to BG 0, which should reliably trip the threshold sensor and start the capture
        lda #$30
        sta test_color
        ldx #5
        jsr wait_for_X_frames

        ; Now blank the display for 60 frames, to give that bright flash plenty of time to dissipate
        lda #$0F
        sta test_color
        ldx #60
        jsr wait_for_X_frames        

        ; Now write the test color to BG 0, which will be displayed across the entire set
        ldx color_index
        lda grey_shades, x
        sta test_color
        ldx #5
        jsr wait_for_X_frames

        ; Now blank the display again, and hold that for 240 frames, while we measure the afterglow
        lda #$0F
        sta test_color
        ldx #240
        jsr wait_for_X_frames

        ; Finally, re-enable backgrounds to display the UI once more
        lda #$1E
        sta test_ppumask

        jsr play_high_tone

        rts
.endproc

.proc run_256_tests
        lda #0
        sta multirun_test_counter
loop:
        jsr run_test
        ; A standard run of the test re-enables ppumask, but we don't want that for a long run, so turn it right back off
        lda #($1E - BG_ON)
        sta test_ppumask
        ; Wait a bit longer here, to give the Arduino plenty of time to transmit test data back
        ; to python
        ldx #240
        jsr wait_for_X_frames
        inc multirun_test_counter
        bne loop

        ; Finally, re-enable backgrounds to display the UI once more
        lda #$1E
        sta test_ppumask

        jsr play_low_tone
        ldx #30
        jsr wait_for_X_frames

        jsr play_low_tone
        ldx #30
        jsr wait_for_X_frames

        jsr play_high_tone
        ldx #30
        jsr wait_for_X_frames

        rts
.endproc

.proc blank_screen
        lda #($1E - BG_ON)
        sta test_ppumask

loop:
        jsr wait_for_nmi        
        lda #KEY_B
        and ButtonsDown
        beq loop

        lda #$1E
        sta test_ppumask
        jsr wait_for_nmi
           
        rts
.endproc



.proc handle_input
        lda #KEY_LEFT
        and ButtonsDown
        beq left_not_pressed
        jsr previous_color
        rts
left_not_pressed:
        lda #KEY_RIGHT
        and ButtonsDown
        beq right_not_pressed
        jsr next_color
        rts
right_not_pressed:
        lda #KEY_A
        and ButtonsDown
        beq a_not_pressed
        jsr run_test
        rts
a_not_pressed:
        lda #KEY_B
        and ButtonsDown
        beq b_not_pressed
        jsr blank_screen
        rts
b_not_pressed:
        lda #KEY_START
        and ButtonsDown
        beq start_not_pressed
        jsr run_256_tests
        rts
start_not_pressed:
        rts
.endproc

.proc start
        lda #$00
        sta PPUMASK ; disable rendering
        sta PPUCTRL ; and NMI

        ; Setup variables required for the test proper
        lda #0
        sta color_index
        sta test_counter
        lda #$0F
        sta test_color

        ; Copy in the base palette and the nametable
        st16 ptr, base_palette
        jsr load_bg_palette

        st16 ptr, ui_nametable
        set_ppuaddr #$2000
        jsr load_nametable

        ; re-enable rendering and all that jazz
        lda #$1E
        sta PPUMASK
        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        lda #$1E
        sta test_ppumask

gameloop:
        jsr handle_input
        jsr wait_for_nmi
        jmp gameloop ; forever

        .endproc

.proc irq
        ; do nothing
        rti
.endproc

.proc update_color_text
        set_ppuaddr #$20E4
        ldx color_index
        lda grey_shades, x
        lsr
        lsr
        lsr
        lsr
        cmp #$0A
        bcc nofix_high
        clc
        adc #$17
        jmp write_high
nofix_high:
        clc
        adc #$10
write_high:
        sta PPUDATA
        lda grey_shades, x
        and #$0F
        cmp #$0A
        bcc nofix_low
        clc
        adc #$17
        jmp write_low
nofix_low:
        clc
        adc #$10
write_low:
        sta PPUDATA
        rts
.endproc

.proc nmi
        ; preserve registers
        pha
        txa
        pha
        tya
        pha

        ; do the sprite thing
        lda #$00
        sta OAMADDR
        lda #$02
        sta OAM_DMA

        inc nmi_counter
        jsr poll_input

        set_ppuaddr #$3F07
        ldx color_index
        lda grey_shades, x
        sta PPUDATA
        set_ppuaddr #$3F00
        lda test_color
        sta PPUDATA

        jsr update_color_text

        lda #(VBLANK_NMI | OBJ_1000 | BG_0000)
        sta PPUCTRL

        lda test_ppumask
        sta PPUMASK

        lda PPUSTATUS
        lda #0
        sta PPUSCROLL
        sta PPUSCROLL

        ; restore registers
        pla
        tay
        pla
        tax
        pla

        ; all done
        rti
.endproc
