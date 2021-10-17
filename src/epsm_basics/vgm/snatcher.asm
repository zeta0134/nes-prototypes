
;Theme of Snatcher (Part 1)
;
;Theme of Snatcher (Part 1)
;
;Snatcher
;
;
;
;쨰
;쌰
;섰
;
;ﰰ
;0
;NEC PC-8801
;
;NEC PC-8801
;
;Konami Kukeiha Club
;
;
;
;쨰
;���
;
;扷形
;㙬倶結楽
;
;1988-11-26
;
;Kaminari
;
;
;
;;Start Offset: 256Data Offset: 204
  LDA #$27
  LDY #$3A
  jsr sendtoYM

  LDA #$29
  LDY #$9F
  jsr sendtoYM

  LDY #207
  LDA #0
  jsr delayloop

  LDA #$B4
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$80
  LDY #$FF
  jsr sendtoYM

  LDA #$84
  LDY #$FF
  jsr sendtoYM

  LDA #$88
  LDY #$FF
  jsr sendtoYM

  LDA #$8C
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B0
  LDY #$33
  jsr sendtoYMLowDelay

  LDA #$30
  LDY #$36
  jsr sendtoYM

  LDA #$40
  LDY #$23
  jsr sendtoYM

  LDA #$50
  LDY #$DF
  jsr sendtoYM

  LDA #$60
  LDY #$04
  jsr sendtoYM

  LDA #$70
  LDY #$04
  jsr sendtoYM

  LDA #$80
  LDY #$0F
  jsr sendtoYM

  LDA #$38
  LDY #$35
  jsr sendtoYM

  LDA #$48
  LDY #$3A
  jsr sendtoYM

  LDA #$58
  LDY #$DF
  jsr sendtoYM

  LDA #$68
  LDY #$06
  jsr sendtoYM

  LDA #$78
  LDY #$06
  jsr sendtoYM

  LDA #$88
  LDY #$89
  jsr sendtoYM

  LDA #$34
  LDY #$30
  jsr sendtoYM

  LDA #$44
  LDY #$1D
  jsr sendtoYM

  LDA #$54
  LDY #$9F
  jsr sendtoYM

  LDA #$64
  LDY #$09
  jsr sendtoYM

  LDA #$74
  LDY #$06
  jsr sendtoYM

  LDA #$84
  LDY #$09
  jsr sendtoYM

  LDA #$3C
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5C
  LDY #$9F
  jsr sendtoYMLowDelay

  LDA #$6C
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$7C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$8C
  LDY #$F9
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$B2
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$B5
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B1
  LDY #$FA
  jsr sendtoYMLowDelay

  LDA #$31
  LDY #$32
  jsr sendtoYM

  LDA #$41
  LDY #$20
  jsr sendtoYM

  LDA #$51
  LDY #$5D
  jsr sendtoYM

  LDA #$61
  LDY #$1F
  jsr sendtoYM

  LDA #$71
  LDY #$00
  jsr sendtoYM

  LDA #$81
  LDY #$02
  jsr sendtoYM

  LDA #$39
  LDY #$04
  jsr sendtoYM

  LDA #$49
  LDY #$1D
  jsr sendtoYM

  LDA #$59
  LDY #$5D
  jsr sendtoYM

  LDA #$69
  LDY #$1F
  jsr sendtoYM

  LDA #$79
  LDY #$00
  jsr sendtoYM

  LDA #$89
  LDY #$03
  jsr sendtoYM

  LDA #$35
  LDY #$76
  jsr sendtoYM

  LDA #$45
  LDY #$25
  jsr sendtoYM

  LDA #$55
  LDY #$5D
  jsr sendtoYM

  LDA #$65
  LDY #$1F
  jsr sendtoYM

  LDA #$75
  LDY #$00
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$3D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5D
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$6D
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$7D
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$76
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$B6
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B2
  LDY #$FA
  jsr sendtoYMLowDelay

  LDA #$32
  LDY #$32
  jsr sendtoYM

  LDA #$42
  LDY #$20
  jsr sendtoYM

  LDA #$52
  LDY #$5D
  jsr sendtoYM

  LDA #$62
  LDY #$1F
  jsr sendtoYM

  LDA #$72
  LDY #$00
  jsr sendtoYM

  LDA #$82
  LDY #$02
  jsr sendtoYM

  LDA #$3A
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$5D
  jsr sendtoYMLowDelay

  LDA #$6A
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$7A
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$36
  LDY #$76
  jsr sendtoYM

  LDA #$46
  LDY #$25
  jsr sendtoYM

  LDA #$56
  LDY #$5D
  jsr sendtoYM

  LDA #$66
  LDY #$1F
  jsr sendtoYM

  LDA #$76
  LDY #$00
  jsr sendtoYM

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$3E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$6E
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$7E
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$76
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$0B
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0C
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0B
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$0C
  LDY #$64
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$3C
  jsr sendtoYMLowDelay

  LDA #$B4
  LDY #$80
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$80
  LDY #$FF
  jsr sendtoYM2

  LDA #$84
  LDY #$FF
  jsr sendtoYM2

  LDA #$88
  LDY #$FF
  jsr sendtoYM2

  LDA #$8C
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$B0
  LDY #$D0
  jsr sendtoYM2LowDelay

  LDA #$30
  LDY #$01
  jsr sendtoYM2

  LDA #$40
  LDY #$10
  jsr sendtoYM2

  LDA #$50
  LDY #$1F
  jsr sendtoYM2

  LDA #$60
  LDY #$08
  jsr sendtoYM2

  LDA #$70
  LDY #$00
  jsr sendtoYM2

  LDA #$80
  LDY #$A6
  jsr sendtoYM2

  LDA #$38
  LDY #$00
  jsr sendtoYM2

  LDA #$48
  LDY #$1A
  jsr sendtoYM2

  LDA #$58
  LDY #$1F
  jsr sendtoYM2

  LDA #$68
  LDY #$00
  jsr sendtoYM2

  LDA #$78
  LDY #$00
  jsr sendtoYM2

  LDA #$88
  LDY #$06
  jsr sendtoYM2

  LDA #$34
  LDY #$02
  jsr sendtoYM2

  LDA #$44
  LDY #$1C
  jsr sendtoYM2

  LDA #$54
  LDY #$1F
  jsr sendtoYM2

  LDA #$64
  LDY #$00
  jsr sendtoYM2

  LDA #$74
  LDY #$00
  jsr sendtoYM2

  LDA #$84
  LDY #$06
  jsr sendtoYM2

  LDA #$3C
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$4C
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$5C
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6C
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$7C
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8C
  LDY #$06
  jsr sendtoYM2LowDelay

  LDA #$4C
  LDY #$14
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$B2
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$B5
  LDY #$80
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM2

  LDA #$85
  LDY #$FF
  jsr sendtoYM2

  LDA #$89
  LDY #$FF
  jsr sendtoYM2

  LDA #$8D
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$B1
  LDY #$D0
  jsr sendtoYM2LowDelay

  LDA #$31
  LDY #$01
  jsr sendtoYM2

  LDA #$41
  LDY #$10
  jsr sendtoYM2

  LDA #$51
  LDY #$1F
  jsr sendtoYM2

  LDA #$61
  LDY #$08
  jsr sendtoYM2

  LDA #$71
  LDY #$00
  jsr sendtoYM2

  LDA #$81
  LDY #$A6
  jsr sendtoYM2

  LDA #$39
  LDY #$00
  jsr sendtoYM2

  LDA #$49
  LDY #$1A
  jsr sendtoYM2

  LDA #$59
  LDY #$1F
  jsr sendtoYM2

  LDA #$69
  LDY #$00
  jsr sendtoYM2

  LDA #$79
  LDY #$00
  jsr sendtoYM2

  LDA #$89
  LDY #$06
  jsr sendtoYM2

  LDA #$35
  LDY #$02
  jsr sendtoYM2

  LDA #$45
  LDY #$1C
  jsr sendtoYM2

  LDA #$55
  LDY #$1F
  jsr sendtoYM2

  LDA #$65
  LDY #$00
  jsr sendtoYM2

  LDA #$75
  LDY #$00
  jsr sendtoYM2

  LDA #$85
  LDY #$06
  jsr sendtoYM2

  LDA #$3D
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$5D
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6D
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$7D
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYM2LowDelay

  LDA #$4D
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$B6
  LDY #$C0
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$B2
  LDY #$FB
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$0F
  jsr sendtoYM2

  LDA #$42
  LDY #$23
  jsr sendtoYM2

  LDA #$52
  LDY #$1F
  jsr sendtoYM2

  LDA #$62
  LDY #$16
  jsr sendtoYM2

  LDA #$72
  LDY #$0A
  jsr sendtoYM2

  LDA #$82
  LDY #$23
  jsr sendtoYM2

  LDA #$3A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$5A
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$7A
  LDY #$0A
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$00
  jsr sendtoYM2

  LDA #$46
  LDY #$08
  jsr sendtoYM2

  LDA #$56
  LDY #$1F
  jsr sendtoYM2

  LDA #$66
  LDY #$12
  jsr sendtoYM2

  LDA #$76
  LDY #$0F
  jsr sendtoYM2

  LDA #$86
  LDY #$56
  jsr sendtoYM2

  LDA #$3E
  LDY #$01
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYM2LowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$5E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$0E
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$05
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$1B
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B2
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$27
  LDY #$38
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$35
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$B2
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$37
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$B6
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  lda #%00000111
  STA MMC3_BANK_SELECT
  LDA #1
  STA MMC3_BANK_DATA
	jmp $A000
.segment "BANK01"

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$9A
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$E4
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$02
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$DE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$6D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$6A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$46
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$4E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$61
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$5E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$61
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  lda #%00000110
  STA MMC3_BANK_SELECT
  LDA #2
  STA MMC3_BANK_DATA
	jmp $8000
.segment "BANK02"

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$02
  jsr sendtoYM

  LDA #$89
  LDY #$03
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$02
  jsr sendtoYM

  LDA #$8A
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$E4
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$37
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$B6
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  lda #%00000111
  STA MMC3_BANK_SELECT
  LDA #3
  STA MMC3_BANK_DATA
	jmp $A000
.segment "BANK03"

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$9A
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$E4
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$DE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$6D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$6D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$3A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$46
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$49
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$20
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$54
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$EC
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$3F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$02
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9A
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$4E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$4D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$18
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$07
  jsr sendtoYM2

  LDA #$42
  LDY #$1E
  jsr sendtoYM2

  LDA #$52
  LDY #$DF
  jsr sendtoYM2

  LDA #$62
  LDY #$04
  jsr sendtoYM2

  LDA #$72
  LDY #$20
  jsr sendtoYM2

  LDA #$82
  LDY #$F3
  jsr sendtoYM2

  LDA #$3A
  LDY #$04
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$7A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$10
  jsr sendtoYM2

  LDA #$46
  LDY #$1D
  jsr sendtoYM2

  LDA #$66
  LDY #$04
  jsr sendtoYM2

  LDA #$76
  LDY #$20
  jsr sendtoYM2

  LDA #$86
  LDY #$13
  jsr sendtoYM2

  LDA #$3E
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$18
  jsr sendtoYM2LowDelay

  LDA #$5E
  LDY #$DF
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$B6
  LDY #$40
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$4E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CD
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$61
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CD
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A6
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CD
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$5E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CD
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$B6
  LDY #$C0
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$46
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$61
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$46
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  lda #%00000110
  STA MMC3_BANK_SELECT
  LDA #4
  STA MMC3_BANK_DATA
	jmp $8000
.segment "BANK04"

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$A6
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$EC
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$31
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$31
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$B6
  LDY #$80
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CD
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM2

  LDA #$85
  LDY #$FF
  jsr sendtoYM2

  LDA #$89
  LDY #$FF
  jsr sendtoYM2

  LDA #$8D
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$81
  LDY #$A6
  jsr sendtoYM2

  LDA #$89
  LDY #$06
  jsr sendtoYM2

  LDA #$85
  LDY #$06
  jsr sendtoYM2

  LDA #$4D
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYM2LowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$B6
  LDY #$C0
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$E4
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D7
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$02
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$41
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9A
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  lda #%00000111
  STA MMC3_BANK_SELECT
  LDA #5
  STA MMC3_BANK_DATA
	jmp $A000
.segment "BANK05"

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$80
  LDY #$FF
  jsr sendtoYM

  LDA #$84
  LDY #$FF
  jsr sendtoYM

  LDA #$88
  LDY #$FF
  jsr sendtoYM

  LDA #$8C
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B0
  LDY #$D8
  jsr sendtoYMLowDelay

  LDA #$30
  LDY #$06
  jsr sendtoYM

  LDA #$40
  LDY #$22
  jsr sendtoYM

  LDA #$50
  LDY #$1F
  jsr sendtoYM

  LDA #$60
  LDY #$0F
  jsr sendtoYM

  LDA #$70
  LDY #$27
  jsr sendtoYM

  LDA #$80
  LDY #$23
  jsr sendtoYM

  LDA #$38
  LDY #$05
  jsr sendtoYM

  LDA #$48
  LDY #$2A
  jsr sendtoYM

  LDA #$68
  LDY #$0D
  jsr sendtoYM

  LDA #$88
  LDY #$23
  jsr sendtoYM

  LDA #$34
  LDY #$00
  jsr sendtoYM

  LDA #$44
  LDY #$18
  jsr sendtoYM

  LDA #$64
  LDY #$1F
  jsr sendtoYM

  LDA #$74
  LDY #$25
  jsr sendtoYM

  LDA #$84
  LDY #$03
  jsr sendtoYM

  LDA #$3C
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$6C
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$7C
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$8C
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$0F
  jsr sendtoYM2

  LDA #$42
  LDY #$23
  jsr sendtoYM2

  LDA #$52
  LDY #$1F
  jsr sendtoYM2

  LDA #$62
  LDY #$16
  jsr sendtoYM2

  LDA #$72
  LDY #$0A
  jsr sendtoYM2

  LDA #$82
  LDY #$23
  jsr sendtoYM2

  LDA #$3A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$7A
  LDY #$0A
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$00
  jsr sendtoYM2

  LDA #$46
  LDY #$08
  jsr sendtoYM2

  LDA #$66
  LDY #$12
  jsr sendtoYM2

  LDA #$76
  LDY #$0F
  jsr sendtoYM2

  LDA #$86
  LDY #$56
  jsr sendtoYM2

  LDA #$3E
  LDY #$01
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$5E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$0E
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$05
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$80
  LDY #$FF
  jsr sendtoYM

  LDA #$84
  LDY #$FF
  jsr sendtoYM

  LDA #$88
  LDY #$FF
  jsr sendtoYM

  LDA #$8C
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B0
  LDY #$33
  jsr sendtoYMLowDelay

  LDA #$30
  LDY #$36
  jsr sendtoYM

  LDA #$40
  LDY #$23
  jsr sendtoYM

  LDA #$50
  LDY #$DF
  jsr sendtoYM

  LDA #$60
  LDY #$04
  jsr sendtoYM

  LDA #$70
  LDY #$04
  jsr sendtoYM

  LDA #$80
  LDY #$0F
  jsr sendtoYM

  LDA #$38
  LDY #$35
  jsr sendtoYM

  LDA #$48
  LDY #$3A
  jsr sendtoYM

  LDA #$68
  LDY #$06
  jsr sendtoYM

  LDA #$88
  LDY #$89
  jsr sendtoYM

  LDA #$34
  LDY #$30
  jsr sendtoYM

  LDA #$44
  LDY #$1D
  jsr sendtoYM

  LDA #$64
  LDY #$09
  jsr sendtoYM

  LDA #$74
  LDY #$06
  jsr sendtoYM

  LDA #$84
  LDY #$09
  jsr sendtoYM

  LDA #$3C
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$6C
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$7C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$8C
  LDY #$F9
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$C0
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$31
  LDY #$31
  jsr sendtoYM

  LDA #$41
  LDY #$1B
  jsr sendtoYM

  LDA #$51
  LDY #$10
  jsr sendtoYM

  LDA #$61
  LDY #$0F
  jsr sendtoYM

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$39
  LDY #$51
  jsr sendtoYM

  LDA #$49
  LDY #$1C
  jsr sendtoYM

  LDA #$59
  LDY #$15
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$35
  LDY #$21
  jsr sendtoYM

  LDA #$45
  LDY #$1B
  jsr sendtoYM

  LDA #$55
  LDY #$1A
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$3D
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5D
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$32
  LDY #$31
  jsr sendtoYM

  LDA #$42
  LDY #$1B
  jsr sendtoYM

  LDA #$52
  LDY #$10
  jsr sendtoYM

  LDA #$62
  LDY #$0F
  jsr sendtoYM

  LDA #$82
  LDY #$33
  jsr sendtoYM

  LDA #$3A
  LDY #$51
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$15
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$36
  LDY #$21
  jsr sendtoYM

  LDA #$46
  LDY #$1B
  jsr sendtoYM

  LDA #$56
  LDY #$1A
  jsr sendtoYM

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$3E
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$80
  LDY #$FF
  jsr sendtoYM

  LDA #$84
  LDY #$FF
  jsr sendtoYM

  LDA #$88
  LDY #$FF
  jsr sendtoYM

  LDA #$8C
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B0
  LDY #$D8
  jsr sendtoYMLowDelay

  LDA #$30
  LDY #$06
  jsr sendtoYM

  LDA #$40
  LDY #$22
  jsr sendtoYM

  LDA #$50
  LDY #$1F
  jsr sendtoYM

  LDA #$60
  LDY #$0F
  jsr sendtoYM

  LDA #$70
  LDY #$27
  jsr sendtoYM

  LDA #$80
  LDY #$23
  jsr sendtoYM

  LDA #$38
  LDY #$05
  jsr sendtoYM

  LDA #$48
  LDY #$2A
  jsr sendtoYM

  LDA #$68
  LDY #$0D
  jsr sendtoYM

  LDA #$88
  LDY #$23
  jsr sendtoYM

  LDA #$34
  LDY #$00
  jsr sendtoYM

  LDA #$44
  LDY #$18
  jsr sendtoYM

  LDA #$64
  LDY #$1F
  jsr sendtoYM

  LDA #$74
  LDY #$25
  jsr sendtoYM

  LDA #$84
  LDY #$03
  jsr sendtoYM

  LDA #$3C
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$6C
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$7C
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$8C
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$80
  LDY #$FF
  jsr sendtoYM

  LDA #$84
  LDY #$FF
  jsr sendtoYM

  LDA #$88
  LDY #$FF
  jsr sendtoYM

  LDA #$8C
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B0
  LDY #$33
  jsr sendtoYMLowDelay

  LDA #$30
  LDY #$36
  jsr sendtoYM

  LDA #$40
  LDY #$23
  jsr sendtoYM

  LDA #$50
  LDY #$DF
  jsr sendtoYM

  LDA #$60
  LDY #$04
  jsr sendtoYM

  LDA #$70
  LDY #$04
  jsr sendtoYM

  LDA #$80
  LDY #$0F
  jsr sendtoYM

  LDA #$38
  LDY #$35
  jsr sendtoYM

  LDA #$48
  LDY #$3A
  jsr sendtoYM

  LDA #$68
  LDY #$06
  jsr sendtoYM

  LDA #$88
  LDY #$89
  jsr sendtoYM

  LDA #$34
  LDY #$30
  jsr sendtoYM

  LDA #$44
  LDY #$1D
  jsr sendtoYM

  LDA #$64
  LDY #$09
  jsr sendtoYM

  LDA #$74
  LDY #$06
  jsr sendtoYM

  LDA #$84
  LDY #$09
  jsr sendtoYM

  LDA #$3C
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$6C
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$7C
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$8C
  LDY #$F9
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$33
  jsr sendtoYM

  LDA #$8A
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  lda #%00000110
  STA MMC3_BANK_SELECT
  LDA #6
  STA MMC3_BANK_DATA
	jmp $8000
.segment "BANK06"

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$18
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$31
  LDY #$32
  jsr sendtoYM

  LDA #$41
  LDY #$20
  jsr sendtoYM

  LDA #$51
  LDY #$5D
  jsr sendtoYM

  LDA #$61
  LDY #$1F
  jsr sendtoYM

  LDA #$81
  LDY #$02
  jsr sendtoYM

  LDA #$39
  LDY #$04
  jsr sendtoYM

  LDA #$49
  LDY #$1D
  jsr sendtoYM

  LDA #$59
  LDY #$5D
  jsr sendtoYM

  LDA #$89
  LDY #$03
  jsr sendtoYM

  LDA #$35
  LDY #$76
  jsr sendtoYM

  LDA #$45
  LDY #$25
  jsr sendtoYM

  LDA #$55
  LDY #$5D
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$3D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5D
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$32
  LDY #$32
  jsr sendtoYM

  LDA #$42
  LDY #$20
  jsr sendtoYM

  LDA #$52
  LDY #$5D
  jsr sendtoYM

  LDA #$62
  LDY #$1F
  jsr sendtoYM

  LDA #$82
  LDY #$02
  jsr sendtoYM

  LDA #$3A
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$5D
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$36
  LDY #$76
  jsr sendtoYM

  LDA #$46
  LDY #$25
  jsr sendtoYM

  LDA #$56
  LDY #$5D
  jsr sendtoYM

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$3E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$07
  jsr sendtoYM2

  LDA #$42
  LDY #$1E
  jsr sendtoYM2

  LDA #$52
  LDY #$DF
  jsr sendtoYM2

  LDA #$62
  LDY #$04
  jsr sendtoYM2

  LDA #$72
  LDY #$20
  jsr sendtoYM2

  LDA #$82
  LDY #$F3
  jsr sendtoYM2

  LDA #$3A
  LDY #$04
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$7A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$10
  jsr sendtoYM2

  LDA #$46
  LDY #$1D
  jsr sendtoYM2

  LDA #$66
  LDY #$04
  jsr sendtoYM2

  LDA #$76
  LDY #$20
  jsr sendtoYM2

  LDA #$86
  LDY #$13
  jsr sendtoYM2

  LDA #$3E
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$18
  jsr sendtoYM2LowDelay

  LDA #$5E
  LDY #$DF
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$E4
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$A9
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AB
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$AC
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D7
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$02
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  lda #%00000111
  STA MMC3_BANK_SELECT
  LDA #7
  STA MMC3_BANK_DATA
	jmp $A000
.segment "BANK07"

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$41
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9A
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$8E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$41
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$EC
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$41
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$0F
  jsr sendtoYM2

  LDA #$42
  LDY #$23
  jsr sendtoYM2

  LDA #$52
  LDY #$1F
  jsr sendtoYM2

  LDA #$62
  LDY #$16
  jsr sendtoYM2

  LDA #$72
  LDY #$0A
  jsr sendtoYM2

  LDA #$82
  LDY #$23
  jsr sendtoYM2

  LDA #$3A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$7A
  LDY #$0A
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$00
  jsr sendtoYM2

  LDA #$46
  LDY #$08
  jsr sendtoYM2

  LDA #$66
  LDY #$12
  jsr sendtoYM2

  LDA #$76
  LDY #$0F
  jsr sendtoYM2

  LDA #$86
  LDY #$56
  jsr sendtoYM2

  LDA #$3E
  LDY #$01
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$5E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$0E
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$05
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$1C
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$41
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$7E
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$31
  LDY #$31
  jsr sendtoYM

  LDA #$41
  LDY #$1B
  jsr sendtoYM

  LDA #$51
  LDY #$10
  jsr sendtoYM

  LDA #$61
  LDY #$0F
  jsr sendtoYM

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$39
  LDY #$51
  jsr sendtoYM

  LDA #$49
  LDY #$1C
  jsr sendtoYM

  LDA #$59
  LDY #$15
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$35
  LDY #$21
  jsr sendtoYM

  LDA #$45
  LDY #$1B
  jsr sendtoYM

  LDA #$55
  LDY #$1A
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$3D
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5D
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B2
  LDY #$F4
  jsr sendtoYMLowDelay

  LDA #$32
  LDY #$01
  jsr sendtoYM

  LDA #$42
  LDY #$17
  jsr sendtoYM

  LDA #$52
  LDY #$1F
  jsr sendtoYM

  LDA #$62
  LDY #$0D
  jsr sendtoYM

  LDA #$72
  LDY #$20
  jsr sendtoYM

  LDA #$82
  LDY #$13
  jsr sendtoYM

  LDA #$3A
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$6A
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$36
  jsr sendtoYMLowDelay

  LDA #$36
  LDY #$01
  jsr sendtoYM

  LDA #$46
  LDY #$23
  jsr sendtoYM

  LDA #$56
  LDY #$1E
  jsr sendtoYM

  LDA #$66
  LDY #$01
  jsr sendtoYM

  LDA #$76
  LDY #$20
  jsr sendtoYM

  LDA #$86
  LDY #$F0
  jsr sendtoYM

  LDA #$3E
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$0F
  jsr sendtoYMLowDelay

  LDA #$6E
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$87
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$99
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$B6
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$68
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$96
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  lda #%00000110
  STA MMC3_BANK_SELECT
  LDA #8
  STA MMC3_BANK_DATA
	jmp $8000
.segment "BANK08"

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$78
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$98
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$90
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$51
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$E4
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$87
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$89
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$EC
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$79
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$79
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$7A
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$79
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$68
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$35
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$36
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$3C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$37
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

 jsr delayloop882

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$6F
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$3C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$EC
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$3D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$3D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$3E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$68
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B2
  LDY #$34
  jsr sendtoYMLowDelay

  LDA #$42
  LDY #$18
  jsr sendtoYM

  LDA #$52
  LDY #$0F
  jsr sendtoYM

  LDA #$62
  LDY #$08
  jsr sendtoYM

  LDA #$72
  LDY #$00
  jsr sendtoYM

  LDA #$82
  LDY #$38
  jsr sendtoYM

  LDA #$4A
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$6A
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$46
  LDY #$1E
  jsr sendtoYM

  LDA #$56
  LDY #$12
  jsr sendtoYM

  LDA #$66
  LDY #$08
  jsr sendtoYM

  LDA #$76
  LDY #$00
  jsr sendtoYM

  LDA #$86
  LDY #$38
  jsr sendtoYM

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$6E
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$28
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$30
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B8
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$19
  jsr sendtoYM2LowDelay

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$07
  jsr sendtoYM2

  LDA #$42
  LDY #$1E
  jsr sendtoYM2

  LDA #$52
  LDY #$DF
  jsr sendtoYM2

  LDA #$62
  LDY #$04
  jsr sendtoYM2

  LDA #$72
  LDY #$20
  jsr sendtoYM2

  LDA #$82
  LDY #$F3
  jsr sendtoYM2

  LDA #$3A
  LDY #$04
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$7A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$10
  jsr sendtoYM2

  LDA #$46
  LDY #$1D
  jsr sendtoYM2

  LDA #$66
  LDY #$04
  jsr sendtoYM2

  LDA #$76
  LDY #$20
  jsr sendtoYM2

  LDA #$86
  LDY #$13
  jsr sendtoYM2

  LDA #$3E
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$18
  jsr sendtoYM2LowDelay

  LDA #$5E
  LDY #$DF
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$11
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYM2LowDelay

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$73
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$70
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$51
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$51
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  lda #%00000111
  STA MMC3_BANK_SELECT
  LDA #9
  STA MMC3_BANK_DATA
	jmp $A000
.segment "BANK09"

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #119
  LDA #78
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$82
  LDY #$38
  jsr sendtoYM

  LDA #$4A
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$86
  LDY #$38
  jsr sendtoYM

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$28
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$30
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B8
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #119
  LDA #78
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #119
  LDA #78
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  lda #%00000110
  STA MMC3_BANK_SELECT
  LDA #10
  STA MMC3_BANK_DATA
	jmp $8000
.segment "BANK10"

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$38
  jsr sendtoYM

  LDA #$4A
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$86
  LDY #$38
  jsr sendtoYM

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$28
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$30
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B8
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4A
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #80
  LDA #86
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #80
  LDA #86
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #119
  LDA #78
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$27
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$31
  LDY #$32
  jsr sendtoYM

  LDA #$41
  LDY #$20
  jsr sendtoYM

  LDA #$51
  LDY #$5D
  jsr sendtoYM

  LDA #$61
  LDY #$1F
  jsr sendtoYM

  LDA #$81
  LDY #$02
  jsr sendtoYM

  LDA #$39
  LDY #$04
  jsr sendtoYM

  LDA #$49
  LDY #$1D
  jsr sendtoYM

  LDA #$59
  LDY #$5D
  jsr sendtoYM

  LDA #$89
  LDY #$03
  jsr sendtoYM

  LDA #$35
  LDY #$76
  jsr sendtoYM

  LDA #$45
  LDY #$25
  jsr sendtoYM

  LDA #$55
  LDY #$5D
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$3D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5D
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$B2
  LDY #$FA
  jsr sendtoYMLowDelay

  LDA #$32
  LDY #$32
  jsr sendtoYM

  LDA #$42
  LDY #$20
  jsr sendtoYM

  LDA #$52
  LDY #$5D
  jsr sendtoYM

  LDA #$62
  LDY #$1F
  jsr sendtoYM

  LDA #$82
  LDY #$02
  jsr sendtoYM

  LDA #$3A
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$1D
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$5D
  jsr sendtoYMLowDelay

  LDA #$6A
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$36
  LDY #$76
  jsr sendtoYM

  LDA #$46
  LDY #$25
  jsr sendtoYM

  LDA #$56
  LDY #$5D
  jsr sendtoYM

  LDA #$66
  LDY #$1F
  jsr sendtoYM

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$3E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$4B
  jsr sendtoYMLowDelay

  LDA #$6E
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$F1
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$8F
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$B6
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$6B
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$04
  LDY #$72
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$6C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$02
  LDY #$47
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$39
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D7
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$02
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$04
  LDY #$48
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$A5
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$1F
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A5
  LDY #$25
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$88
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$1D
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$63
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$55
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #218
  LDA #8
  jsr delayloop

  lda #%00000111
  STA MMC3_BANK_SELECT
  LDA #11
  STA MMC3_BANK_DATA
	jmp $A000
.segment "BANK11"

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$02
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$40
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$27
  jsr sendtoYMLowDelay

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$1E
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$FB
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$F2
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$02
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$F2
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$FB
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$25
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #102
  LDA #133
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$7F
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$5F
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$D5
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$74
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$74
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$6A
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$6A
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$60
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$60
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$56
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$4C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$4C
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$42
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$04
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$42
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$80
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$2E
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$05
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$2E
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$BE
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$04
  LDY #$97
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$09
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYMLowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$31
  LDY #$31
  jsr sendtoYM

  LDA #$41
  LDY #$1B
  jsr sendtoYM

  LDA #$51
  LDY #$10
  jsr sendtoYM

  LDA #$61
  LDY #$0F
  jsr sendtoYM

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$39
  LDY #$51
  jsr sendtoYM

  LDA #$49
  LDY #$1C
  jsr sendtoYM

  LDA #$59
  LDY #$15
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$35
  LDY #$21
  jsr sendtoYM

  LDA #$45
  LDY #$1B
  jsr sendtoYM

  LDA #$55
  LDY #$1A
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$3D
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5D
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$32
  LDY #$31
  jsr sendtoYM

  LDA #$42
  LDY #$1B
  jsr sendtoYM

  LDA #$52
  LDY #$10
  jsr sendtoYM

  LDA #$62
  LDY #$0F
  jsr sendtoYM

  LDA #$82
  LDY #$33
  jsr sendtoYM

  LDA #$3A
  LDY #$51
  jsr sendtoYMLowDelay

  LDA #$4A
  LDY #$1C
  jsr sendtoYMLowDelay

  LDA #$5A
  LDY #$15
  jsr sendtoYMLowDelay

  LDA #$8A
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$36
  LDY #$21
  jsr sendtoYM

  LDA #$46
  LDY #$1B
  jsr sendtoYM

  LDA #$56
  LDY #$1A
  jsr sendtoYM

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$3E
  LDY #$71
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$5E
  LDY #$1B
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$02
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$03
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4C
  LDY #$13
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$82
  LDY #$FF
  jsr sendtoYM2

  LDA #$86
  LDY #$FF
  jsr sendtoYM2

  LDA #$8A
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYM2LowDelay

  LDA #$32
  LDY #$0F
  jsr sendtoYM2

  LDA #$42
  LDY #$23
  jsr sendtoYM2

  LDA #$52
  LDY #$1F
  jsr sendtoYM2

  LDA #$62
  LDY #$16
  jsr sendtoYM2

  LDA #$72
  LDY #$0A
  jsr sendtoYM2

  LDA #$82
  LDY #$23
  jsr sendtoYM2

  LDA #$3A
  LDY #$00
  jsr sendtoYM2LowDelay

  LDA #$4A
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$6A
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$7A
  LDY #$0A
  jsr sendtoYM2LowDelay

  LDA #$8A
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$36
  LDY #$00
  jsr sendtoYM2

  LDA #$46
  LDY #$08
  jsr sendtoYM2

  LDA #$66
  LDY #$12
  jsr sendtoYM2

  LDA #$76
  LDY #$0F
  jsr sendtoYM2

  LDA #$86
  LDY #$56
  jsr sendtoYM2

  LDA #$3E
  LDY #$01
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$10
  jsr sendtoYM2LowDelay

  LDA #$5E
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$6E
  LDY #$0E
  jsr sendtoYM2LowDelay

  LDA #$7E
  LDY #$03
  jsr sendtoYM2LowDelay

  LDA #$8E
  LDY #$05
  jsr sendtoYM2LowDelay

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

 jsr delayloop882

  LDA #$04
  LDY #$BF
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$0A
  LDY #$08
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$04
  LDY #$AA
  jsr sendtoYMLowDelay

  LDA #$05
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$D5
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  lda #%00000110
  STA MMC3_BANK_SELECT
  LDA #12
  STA MMC3_BANK_DATA
	jmp $8000
.segment "BANK12"

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$FF
  jsr sendtoYM

  LDA #$85
  LDY #$FF
  jsr sendtoYM

  LDA #$89
  LDY #$FF
  jsr sendtoYM

  LDA #$8D
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$81
  LDY #$33
  jsr sendtoYM

  LDA #$89
  LDY #$05
  jsr sendtoYM

  LDA #$85
  LDY #$03
  jsr sendtoYM

  LDA #$4D
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8D
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$FF
  jsr sendtoYM

  LDA #$86
  LDY #$FF
  jsr sendtoYM

  LDA #$8A
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$FF
  jsr sendtoYMLowDelay

  LDA #$82
  LDY #$33
  jsr sendtoYM

  LDA #$8A
  LDY #$05
  jsr sendtoYMLowDelay

  LDA #$86
  LDY #$03
  jsr sendtoYM

  LDA #$4E
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$8E
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$8F
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0E
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$09
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$0A
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #158
  LDA #70
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #19
  LDA #47
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$18
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$19
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDA #$08
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$0D
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$58
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$CB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$3E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$B0
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$02
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$A5
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$4E
  LDY #$23
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$4E
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #197
  LDA #62
  jsr delayloop

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$08
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

 jsr delayloop882

 jsr delayloop882

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$4D
  LDY #$11
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$4E
  LDY #$12
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$38
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$0E
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$81
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDA #$08
  LDY #$0D
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$88
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$FB
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$07
  LDY #$31
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$E5
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0C
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0B
  jsr sendtoYMLowDelay

 jsr delayloop882

  LDA #$06
  LDY #$02
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$04
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDY #136
  LDA #23
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$07
  LDY #$30
  jsr sendtoYMLowDelay

  LDA #$06
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDA #$00
  LDY #$07
  jsr sendtoYMLowDelay

  LDA #$01
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$26
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$01
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$06
  LDY #$00
  jsr sendtoYMLowDelay

  LDA #$08
  LDY #$08
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

 jsr delayloop882

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #58
  LDA #39
  jsr delayloop

  LDA #$4C
  LDY #$03
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$27
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$9E
  jsr sendtoYMLowDelay

  LDA #$A5
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A1
  LDY #$09
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F1
  jsr sendtoYM

  LDA #$A6
  LDY #$2C
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$24
  jsr sendtoYMLowDelay

  LDA #$A6
  LDY #$26
  jsr sendtoYMLowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F2
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0B
  jsr sendtoYMLowDelay

  LDA #$A4
  LDY #$1F
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$F1
  jsr sendtoYM2LowDelay

  LDA #$A4
  LDY #$1E
  jsr sendtoYM2LowDelay

  LDA #$A0
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F4
  jsr sendtoYM

  LDA #$A6
  LDY #$2E
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$CA
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$04
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

 jsr delayloop882

  LDA #$08
  LDY #$07
  jsr sendtoYMLowDelay

  LDY #172
  LDA #3
  jsr delayloop

  LDA #$28
  LDY #$01
  jsr sendtoYM

  LDA #$28
  LDY #$02
  jsr sendtoYM

  LDA #$A5
  LDY #$2C
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$82
  jsr sendtoYM2LowDelay

  LDA #$A5
  LDY #$2D
  jsr sendtoYM2LowDelay

  LDA #$A1
  LDY #$16
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F5
  jsr sendtoYM

  LDA #$A6
  LDY #$2F
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$9E
  jsr sendtoYM2LowDelay

  LDA #$A6
  LDY #$34
  jsr sendtoYM2LowDelay

  LDA #$A2
  LDY #$09
  jsr sendtoYM2LowDelay

  LDA #$28
  LDY #$F6
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$05
  jsr sendtoYM

  LDA #$28
  LDY #$06
  jsr sendtoYM

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$09
  LDY #$0A
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$28
  LDY #$00
  jsr sendtoYM

  LDA #$08
  LDY #$06
  jsr sendtoYMLowDelay

  LDY #214
  LDA #7
  jsr delayloop

  LDA #$4C
  LDY #$10
  jsr sendtoYMLowDelay

  LDA #$28
  LDY #$F0
  jsr sendtoYM

  LDY #216
  LDA #46
  jsr delayloop

	jmp main_loop;end