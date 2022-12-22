        .setcpu "6502"

        .include "delay.inc"
        .include "nes.inc"
        .include "ppu.inc"
        .include "word_util.inc"
        .include "zeropage.inc"

        .zeropage

        .segment "RAM"
nmi_counter: .byte $00
note_delay_counter: .byte $00
dmc_low: .byte $00
dmc_high: .byte $00

        .segment "PRG0_8000"
        .export start, nmi, irq

.proc start
        ; enable audio channels except DMC
        lda #$0F
        sta $4015

        ; enable NMI since the pulses use this for timing purposes
        lda #$80
        sta $2000

        ; manually sync to vblank once for timing purposes
        jsr wait_for_vblank

note_sequence_loop:
        jsr play_startup_chime
        jsr play_startup_chime
        jsr play_startup_chime

        jsr play_silence
        jsr play_silence

        ldx #4
        jsr play_pulse_note
        ldx #8
        jsr play_pulse_note
        ldx #12
        jsr play_pulse_note
        ldx #15
        jsr play_pulse_note

        jsr play_silence

        ; first block, based at $00
        lda #$00
        sta dmc_low

        lda #$10
        sta dmc_high
        jsr play_dmc_note
        lda #$20
        sta dmc_high
        jsr play_dmc_note
        lda #$30
        sta dmc_high
        jsr play_dmc_note
        lda #$40
        sta dmc_high
        jsr play_dmc_note
        lda #$50
        sta dmc_high
        jsr play_dmc_note
        lda #$60
        sta dmc_high
        jsr play_dmc_note
        lda #$70
        sta dmc_high
        jsr play_dmc_note
        lda #$7F
        sta dmc_high
        jsr play_dmc_note

        jsr play_silence

        ; second block, based at $7F
        lda #$7F
        sta dmc_low

        lda #$70
        sta dmc_high
        jsr play_dmc_note
        lda #$60
        sta dmc_high
        jsr play_dmc_note
        lda #$50
        sta dmc_high
        jsr play_dmc_note
        lda #$40
        sta dmc_high
        jsr play_dmc_note
        lda #$30
        sta dmc_high
        jsr play_dmc_note
        lda #$20
        sta dmc_high
        jsr play_dmc_note
        lda #$10
        sta dmc_high
        jsr play_dmc_note
        lda #$00
        sta dmc_high
        jsr play_dmc_note

        jsr play_silence
        jsr play_silence

        jmp note_sequence_loop ; forever

        .endproc

HIGH_PULSE_PERIOD = $0D5
PULSE_PERIOD = $356

.proc play_startup_chime
        ; fully disable the sweep unit
        lda #$08
        sta $4001
        ; start our test note, the frequency is fixed
        lda #<HIGH_PULSE_PERIOD
        sta $4002
        lda #>HIGH_PULSE_PERIOD
        ora #$F0 ; use a long length so it doesn't mute
        sta $4003
        ; apply constant volume, disable the length counter, and set duty to 75%
        lda #%11111111
        sta $4000
        ;  now the note is started, so wait for 60 frames
        lda #5
        sta note_delay_counter
playback_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne playback_loop
        ; now silence the note
        lda #%10110000 ; volume 0, other settings remain identical
        sta $4000
        ; and wait 4 more frames
        lda #4
        sta note_delay_counter
silence_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne silence_loop
        rts
.endproc

.proc play_silence
        ; Does what it says on the tin, mostly used for delay purposes

        lda #40
        sta note_delay_counter
playback_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne playback_loop
        
        ; and wait 4 more frames
        lda #4
        sta note_delay_counter
silence_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne silence_loop
        rts
.endproc

; volume in X
.proc play_pulse_note
        ; fully disable the sweep unit
        lda #$08
        sta $4001
        ; start our test note, the frequency is fixed
        lda #<PULSE_PERIOD
        sta $4002
        lda #>PULSE_PERIOD
        ora #$F0 ; use a long length so it doesn't mute
        sta $4003
        ; apply constant volume, disable the length counter, and set duty to 50%
        txa
        ora #%10110000
        sta $4000
        ;  now the note is started, so wait for 60 frames
        lda #40
        sta note_delay_counter
playback_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne playback_loop
        ; now silence the note
        lda #%10110000 ; volume 0, other settings remain identical
        sta $4000
        ; and wait 4 more frames
        lda #4
        sta note_delay_counter
silence_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne silence_loop
        rts
.endproc

; be sure to set dmc low and high first
.proc play_dmc_note
        ; disable NMI since it will mess with our timing
        lda #$00
        sta $2000

        lda #90
        sta note_delay_counter
playback_loop:
        lda dmc_low ; 4
        sta $4011 ; 4
        lda #26 ; 2
        ldx #156 ; 2
        ; 256 * 26 = 6656
        ; + 156    = 6812
        ; + 33     = 6845 ; total cycle cost of delay function
        ; + 12     = 6857 ; approx. 261 Hz
        jsr delay_256a_x_33_clocks
        lda dmc_high ; 4
        sta $4011 ; 4
        lda #26 ; 2
        ldx #156 ; 2
        ; 256 * 26 = 6656
        ; + 147    = 6803
        ; + 33     = 6836 ; total cycle cost of delay function
        ; + 21     = 6857 ; approx. 261 Hz
        jsr delay_256a_x_33_clocks
        dec note_delay_counter ; 6
        bne playback_loop ; 3 (taken)

        ; now silence the channel and wait 2 more frames for timing purposes
        lda dmc_low
        sta $4011

        ; re-enable NMI since we're about to use it to time the rest period
        lda #$80
        sta $2000

        ; and wait 4 more frames
        lda #4
        sta note_delay_counter
silence_loop:
        jsr wait_for_vblank
        dec note_delay_counter
        bne silence_loop

        rts
.endproc

.proc wait_for_vblank
        lda nmi_counter
keep_waiting:
        cmp nmi_counter
        beq keep_waiting
        rts
.endproc

.proc irq
        ; do nothing
        rti
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

        ; restore registers
        pla
        tay
        pla
        tax
        pla

        ; all done
        rti
.endproc
