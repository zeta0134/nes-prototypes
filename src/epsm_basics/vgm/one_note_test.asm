
;;Start Offset: 256Data Offset: 204
;datablock start: size:8bytes (ignored)
;6766810800000000
;00000000000000
;datablock end

  LDA #$29
  LDY #$80
  jsr sendtoYM

  LDA #$27
  LDY #$00
  jsr sendtoYM

  LDA #$B4
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$B5
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$B6
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$B4
  LDY #$C0
  jsr sendtoYM2LowDelay

  LDA #$B5
  LDY #$C0
  jsr sendtoYM2LowDelay

  LDA #$B6
  LDY #$C0
  jsr sendtoYM2LowDelay

  LDA #$07
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$11
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$18
  LDY #$DF
  jsr sendtoYM

  LDA #$19
  LDY #$DF
  jsr sendtoYM

  LDA #$1A
  LDY #$DF
  jsr sendtoYMLowDelay

  LDA #$1B
  LDY #$DF
  jsr sendtoYMLowDelay

  LDA #$1C
  LDY #$DF
  jsr sendtoYMLowDelay

  LDA #$1D
  LDY #$DF
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$A1
  jsr sendtoYM2LowDelay

  LDA #$0C
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$0D
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$80
  LDY #$07
  jsr sendtoYM

  LDA #$88
  LDY #$07
  jsr sendtoYM

  LDA #$84
  LDY #$07
  jsr sendtoYM

  LDA #$8C
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$07
  jsr sendtoYM

  LDA #$89
  LDY #$07
  jsr sendtoYM

  LDA #$85
  LDY #$07
  jsr sendtoYM

  LDA #$8D
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$07
  jsr sendtoYM

  LDA #$8A
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$86
  LDY #$07
  jsr sendtoYM

  LDA #$8E
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$80
  LDY #$07
  jsr sendtoYM2

  LDA #$88
  LDY #$07
  jsr sendtoYM2

  LDA #$84
  LDY #$07
  jsr sendtoYM2

  LDA #$8C
  LDY #$07
  jsr sendtoYM2LowDelay

  LDA #$81
  LDY #$07
  jsr sendtoYM2

  LDA #$89
  LDY #$07
  jsr sendtoYM2

  LDA #$85
  LDY #$07
  jsr sendtoYM2

  LDA #$8D
  LDY #$07
  jsr sendtoYM2LowDelay

  LDA #$82
  LDY #$07
  jsr sendtoYM2

  LDA #$8A
  LDY #$07
  jsr sendtoYM2LowDelay

  LDA #$86
  LDY #$07
  jsr sendtoYM2

  LDA #$8E
  LDY #$07
  jsr sendtoYM2LowDelay

  LDA #$B0
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$30
  LDY #$00
  jsr sendtoYM

  LDA #$40
  LDY #$20
  jsr sendtoYM

  LDA #$50
  LDY #$1F
  jsr sendtoYM

  LDA #$60
  LDY #$00
  jsr sendtoYM

  LDA #$70
  LDY #$00
  jsr sendtoYM

  LDA #$80
  LDY #$07
  jsr sendtoYM

  LDA #$90
  LDY #$00
  jsr sendtoYM

  LDA #$38
  LDY #$00
  jsr sendtoYM

  LDA #$48
  LDY #$00
  jsr sendtoYM

  LDA #$58
  LDY #$1F
  jsr sendtoYM

  LDA #$68
  LDY #$00
  jsr sendtoYM

  LDA #$78
  LDY #$00
  jsr sendtoYM

  LDA #$88
  LDY #$07
  jsr sendtoYM

  LDA #$98
  LDY #$00
  jsr sendtoYM

  LDA #$34
  LDY #$00
  jsr sendtoYM

  LDA #$44
  LDY #$20
  jsr sendtoYM

  LDA #$54
  LDY #$1F
  jsr sendtoYM

  LDA #$64
  LDY #$00
  jsr sendtoYM

  LDA #$74
  LDY #$00
  jsr sendtoYM

  LDA #$84
  LDY #$07
  jsr sendtoYM

  LDA #$94
  LDY #$00
  jsr sendtoYM

  LDA #$3C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$5C
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$6C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$7C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$8C
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$9C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D4
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #226
  LDA #147
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #226
  LDA #147
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #226
  LDA #147
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #226
  LDA #147
  jsr delayloop

  LDY #0
  LDA #255
  jsr delayloop

  LDY #24
  LDA #103
  jsr delayloop

  LDA #$B4
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$60
  LDY #$00
  jsr sendtoYM

  LDA #$68
  LDY #$00
  jsr sendtoYM

  LDA #$64
  LDY #$00
  jsr sendtoYM

  LDA #$6C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D4
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$F0
  jsr sendtoYM

	jmp main_loop;end