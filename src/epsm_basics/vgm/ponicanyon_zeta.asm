WAITFRAME = 1
APU_WRITE = 2
EPSM_A0_WRITE = 3
EPSM_A1_WRITE = 4
S5B_WRITE = 5
VRC7_WRITE = 6
N163_WRITE = 7
.byte EPSM_A0_WRITE, $05
  .byte $29, $80, $27, $00, $b4, $c0, $b5, $c0, $b6, $c0
.byte EPSM_A1_WRITE, $03
  .byte $b4, $c0, $b5, $c0, $b6, $c0
.byte EPSM_A0_WRITE, $09
  .byte $07, $ff, $06, $00, $11, $3f, $18, $df, $19, $df, $1a, $df, $1b, $df, $1c, $df
  .byte $1d, $df
.byte EPSM_A1_WRITE, $03
  .byte $00, $a1, $0c, $ff, $0d, $1f
.byte EPSM_A0_WRITE, $0C
  .byte $80, $07, $88, $07, $84, $07, $8c, $07, $81, $07, $89, $07, $85, $07, $8d, $07
  .byte $82, $07, $8a, $07, $86, $07, $8e, $07
.byte EPSM_A1_WRITE, $0C
  .byte $80, $07, $88, $07, $84, $07, $8c, $07, $81, $07, $89, $07, $85, $07, $8d, $07
  .byte $82, $07, $8a, $07, $86, $07, $8e, $07
.byte EPSM_A0_WRITE, $20
  .byte $b2, $31, $32, $71, $42, $16, $52, $0a, $62, $05, $72, $00, $82, $2f, $92, $00
  .byte $3a, $37, $4a, $2f, $5a, $05, $6a, $06, $7a, $02, $8a, $4f, $9a, $00, $36, $11
  .byte $46, $19, $56, $5f, $66, $00, $76, $02, $86, $8f, $96, $00, $3e, $32, $4e, $07
  .byte $5e, $14, $6e, $02, $7e, $06, $8e, $1f, $9e, $00, $a6, $0c, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $1F
  .byte $b0, $3c, $30, $08, $40, $1b, $50, $1f, $60, $00, $70, $00, $80, $00, $90, $00
  .byte $38, $08, $48, $13, $58, $07, $68, $00, $78, $05, $88, $0c, $98, $00, $34, $06
  .byte $44, $14, $54, $1f, $64, $00, $74, $00, $84, $00, $94, $00, $3c, $0c, $4c, $19
  .byte $5c, $07, $6c, $00, $7c, $05, $8c, $0c, $9c, $00, $a4, $0e, $a0, $16
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $20
  .byte $b1, $3c, $31, $08, $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00
  .byte $39, $08, $49, $17, $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $06
  .byte $45, $14, $55, $1f, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0c, $4d, $1d
  .byte $5d, $07, $6d, $00, $7d, $05, $8d, $0c, $9d, $00, $b5, $40, $a5, $0c, $a1, $10
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $20
  .byte $b2, $3c, $32, $08, $42, $1b, $52, $1f, $62, $00, $72, $00, $82, $00, $92, $00
  .byte $3a, $08, $4a, $17, $5a, $07, $6a, $00, $7a, $05, $8a, $0c, $9a, $00, $36, $06
  .byte $46, $14, $56, $1f, $66, $00, $76, $00, $86, $00, $96, $00, $3e, $0c, $4e, $1d
  .byte $5e, $07, $6e, $00, $7e, $05, $8e, $0c, $9e, $00, $b6, $80, $a6, $0c, $a2, $10
.byte EPSM_A0_WRITE, $0D
  .byte $28, $f6, $08, $02, $07, $fe, $00, $7b, $01, $01, $09, $02, $07, $fc, $02, $1c
  .byte $03, $01, $0a, $02, $07, $f8, $04, $d4, $05, $00
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $04
  .byte $a5, $0c, $a1, $0e, $a6, $0c, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $09, $04, $0a, $04
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $09, $06, $0a, $06
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $08, $08, $09, $08, $0a, $08
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $23
  .byte $b0, $04, $30, $18, $40, $16, $50, $5b, $60, $15, $70, $00, $80, $54, $90, $00
  .byte $38, $04, $48, $0c, $58, $5f, $68, $0b, $78, $01, $88, $18, $98, $00, $34, $76
  .byte $44, $16, $54, $5b, $64, $15, $74, $00, $84, $54, $94, $00, $3c, $53, $4c, $10
  .byte $5c, $5f, $6c, $0b, $7c, $01, $8c, $18, $9c, $00, $a4, $17, $a0, $3d, $28, $f0
  .byte $08, $0a, $09, $0a, $0a, $0a
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $10, $28, $f0
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $21
  .byte $b1, $04, $31, $18, $41, $16, $51, $5b, $61, $15, $71, $00, $81, $54, $91, $00
  .byte $39, $04, $49, $16, $59, $5f, $69, $0b, $79, $01, $89, $18, $99, $00, $35, $76
  .byte $45, $16, $55, $5b, $65, $15, $75, $00, $85, $54, $95, $00, $3d, $53, $4d, $1a
  .byte $5d, $5f, $6d, $0b, $7d, $01, $8d, $18, $9d, $00, $b5, $80, $a5, $17, $a1, $39
  .byte $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $00, $77, $01, $01, $02, $19, $03, $01
  .byte $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $15, $a0, $6c, $28, $f0, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $16, $a0, $16, $28, $f0, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1, $00, $79, $01, $01, $02, $1a, $03, $01
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1, $00, $79, $01, $01, $02, $1a, $03, $01
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $40, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1, $00, $7b, $01, $01, $02, $1c, $03, $01
  .byte $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $d4, $28, $f0, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $8f, $28, $f0, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1, $00, $7f, $01, $01, $02, $1f, $03, $01
  .byte $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $15, $a0, $6c, $28, $f0, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $b5, $40, $28, $01, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $16, $a0, $16, $28, $f0, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1, $00, $7b, $01, $01, $02, $1c, $03, $01
  .byte $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1, $00, $79, $01, $01, $02, $1a, $03, $01
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1, $00, $77, $01, $01, $02, $19, $03, $01
  .byte $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $d4, $28, $f0, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $00, $77, $01, $01, $02, $19, $03, $01
  .byte $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $8f, $28, $f0, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1, $00, $79, $01, $01, $02, $1a, $03, $01
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1, $00, $79, $01, $01, $02, $1a, $03, $01
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1, $00, $7b, $01, $01, $02, $1c, $03, $01
  .byte $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $40, $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $16, $a0, $16, $28, $f0, $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $00, $7f, $01, $01, $02, $1f, $03, $01
  .byte $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1, $00, $7d, $01, $01, $02, $1d, $03, $01
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $19, $03, $01, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $1a, $03, $01, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $1c, $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $1f, $03, $01, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $1d, $03, $01, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0B
  .byte $28, $02, $82, $7f, $8a, $7f, $86, $ff, $8e, $7f, $00, $7b, $01, $01, $02, $1c
  .byte $03, $01, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $15
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13, $42, $16, $4a, $2f, $46, $19, $4e, $07, $82, $2f, $8a, $4f
  .byte $86, $8f, $8e, $1f, $a6, $07, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $1b, $48, $13, $44, $14, $4c, $19, $b4, $c0, $60, $00, $68, $00, $64, $00
  .byte $6c, $00, $a4, $0d, $a0, $6c
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0B
  .byte $41, $1b, $49, $17, $45, $14, $4d, $1d, $b5, $40, $61, $00, $69, $00, $65, $00
  .byte $6d, $00, $a5, $07, $a1, $39
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $0B
  .byte $42, $1b, $4a, $17, $46, $14, $4e, $1d, $b6, $80, $62, $00, $6a, $00, $66, $00
  .byte $6e, $00, $a6, $07, $a2, $40
.byte EPSM_A0_WRITE, $0E
  .byte $28, $06, $28, $f6, $08, $09, $08, $09, $00, $7b, $01, $01, $09, $09, $09, $09
  .byte $02, $fd, $03, $00, $0a, $09, $0a, $09, $04, $d4, $05, $00
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $04
  .byte $a5, $07, $a1, $39, $a6, $07, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0a, $09, $0a, $0a, $0a
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $a4, $17, $a0, $3d, $28, $f0
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $10, $28, $f0
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $00, $77, $01, $01, $02, $fa, $03, $00
  .byte $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $15, $a0, $6c, $28, $f0, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $16, $a0, $16, $28, $f0, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1, $00, $79, $01, $01, $02, $fb, $03, $00
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1, $00, $79, $01, $01, $02, $fb, $03, $00
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $40, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1, $00, $7b, $01, $01, $02, $fd, $03, $00
  .byte $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $d4, $28, $f0, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $00, $7d, $01, $01, $02, $fe, $03, $00
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $8f, $28, $f0, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $00, $7d, $01, $01, $02, $fe, $03, $00
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1, $00, $7f, $01, $01, $02, $ff, $03, $00
  .byte $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1, $00, $7d, $01, $01, $02, $fe, $03, $00
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $00, $7d, $01, $01, $02, $fe, $03, $00
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $15, $a0, $6c, $28, $f0, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $b5, $40, $28, $01, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $16, $a0, $16, $28, $f0, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1, $00, $7b, $01, $01, $02, $fd, $03, $00
  .byte $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1, $00, $79, $01, $01, $02, $fb, $03, $00
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1, $00, $77, $01, $01, $02, $fa, $03, $00
  .byte $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $d4, $28, $f0, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $00, $77, $01, $01, $02, $fa, $03, $00
  .byte $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $8f, $28, $f0, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1, $00, $79, $01, $01, $02, $fb, $03, $00
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1, $00, $79, $01, $01, $02, $fb, $03, $00
  .byte $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1, $00, $7b, $01, $01, $02, $fd, $03, $00
  .byte $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $1c, $a0, $10, $28, $f0, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $a4, $17, $a0, $3d, $28, $f0, $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $00, $7d, $01, $01, $02, $fe, $03, $00
  .byte $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $00, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $1b, $48, $17, $44, $14, $4c, $1d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $17, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $17, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0A
  .byte $28, $04, $28, $f4, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
  .byte $19, $c8, $10, $02
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $0f, $44, $00, $4c, $0f, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0A
  .byte $28, $04, $28, $f4, $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
  .byte $19, $cf, $10, $02
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $10, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0b, $00, $79, $01, $01, $09, $0b, $02, $fb, $03, $00
  .byte $0a, $0b, $04, $d3, $05, $00, $19, $d4, $10, $02
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $07
  .byte $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $09
  .byte $28, $04, $28, $f4, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
  .byte $10, $02
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $24
  .byte $b0, $3b, $30, $0f, $40, $00, $50, $1f, $60, $04, $70, $00, $80, $01, $90, $00
  .byte $38, $31, $48, $18, $58, $5f, $68, $15, $78, $04, $88, $61, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $1a, $74, $00, $84, $df, $94, $00, $3c, $00, $4c, $07
  .byte $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f, $9c, $00, $b4, $c0, $60, $04, $68, $15
  .byte $64, $1a, $6c, $00, $a4, $1f, $a0, $ab
.byte EPSM_A0_WRITE, $0B
  .byte $28, $04, $28, $f4, $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
  .byte $1b, $c4, $1c, $d4, $10, $18
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1f, $a0, $3d
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $d5
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $73
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $16
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1d, $a0, $be
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1d, $a0, $6c
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $07
  .byte $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1d, $a0, $1e
.byte EPSM_A0_WRITE, $0A
  .byte $28, $04, $28, $f4, $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
  .byte $1b, $c2, $10, $18
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte EPSM_A0_WRITE, $06
  .byte $00, $77, $01, $01, $02, $fa, $03, $00, $04, $d2, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $8f
.byte EPSM_A0_WRITE, $06
  .byte $00, $79, $01, $01, $02, $fb, $03, $00, $04, $d3, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $10
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte EPSM_A0_WRITE, $06
  .byte $00, $7f, $01, $01, $02, $ff, $03, $00, $04, $d7, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $3d
.byte EPSM_A0_WRITE, $06
  .byte $00, $7d, $01, $01, $02, $fe, $03, $00, $04, $d6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $28, $02, $82, $7f, $8a, $7f, $86, $ff, $8e, $7f
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte EPSM_A0_WRITE, $06
  .byte $00, $7b, $01, $01, $02, $fd, $03, $00, $04, $d4, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13, $42, $16, $4a, $2f, $46, $19, $4e, $07, $b2, $3b, $32, $3a
  .byte $42, $22, $52, $1f, $62, $0e, $72, $00, $82, $47, $92, $00, $3a, $02, $4a, $23
  .byte $5a, $1f, $6a, $0a, $7a, $00, $8a, $58, $9a, $00, $36, $70, $46, $0a, $56, $1f
  .byte $66, $13, $76, $00, $86, $55, $96, $00, $3e, $00, $4e, $07, $5e, $1f, $6e, $1f
  .byte $7e, $00, $8e, $08, $9e, $00, $a6, $0e, $a2, $73, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0B
  .byte $41, $1b, $49, $17, $45, $14, $4d, $1d, $b5, $40, $61, $00, $69, $00, $65, $00
  .byte $6d, $00, $a5, $0d, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $0B
  .byte $42, $1b, $4a, $17, $46, $14, $4e, $1d, $b6, $80, $62, $00, $6a, $00, $66, $00
  .byte $6e, $00, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $0A
  .byte $28, $06, $28, $f6, $08, $0a, $09, $0a, $0a, $0a, $18, $d0, $19, $d8, $1a, $d8
  .byte $1b, $c4, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $0d, $a1, $69, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $09, $09, $0a, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $10
  .byte $28, $04, $28, $f4, $08, $0f, $08, $0f, $00, $ef, $01, $00, $09, $0f, $09, $0f
  .byte $02, $1c, $03, $01, $0a, $0f, $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $1a, $44, $05, $4c, $17, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $1c, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $24
  .byte $b1, $3c, $31, $08, $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00
  .byte $39, $08, $49, $17, $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $05
  .byte $45, $14, $55, $1f, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0a, $4d, $1d
  .byte $5d, $07, $6d, $00, $7d, $05, $8d, $0c, $9d, $00, $b5, $40, $61, $00, $69, $00
  .byte $65, $00, $6d, $00, $a5, $0e, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $00, $6e, $00, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $0E
  .byte $28, $06, $28, $f6, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $14, $48, $06, $44, $06, $4c, $06, $b4, $c0, $60, $1b, $68, $1b, $64, $10
  .byte $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $8f, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $be, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01
  .byte $0a, $0f, $04, $59, $05, $02, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $28, $02, $08, $00, $09, $00, $0a, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $28, $02, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0A
  .byte $28, $00, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
  .byte $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $24
  .byte $b1, $3c, $31, $08, $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00
  .byte $39, $08, $49, $17, $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $06
  .byte $45, $14, $55, $1f, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0c, $4d, $1d
  .byte $5d, $07, $6d, $00, $7d, $05, $8d, $0c, $9d, $00, $b5, $40, $61, $00, $69, $00
  .byte $65, $00, $6d, $00, $a5, $14, $a1, $0e
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $00, $6e, $00, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $0D
  .byte $28, $06, $28, $f6, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0f, $04, $dd, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $40, $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $10
  .byte $28, $04, $28, $f4, $08, $0b, $08, $0f, $00, $1c, $01, $01, $09, $0b, $09, $0f
  .byte $02, $7b, $03, $01, $0a, $0b, $0a, $0f, $04, $dd, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $1c, $a0, $10, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0f, $04, $dd, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $8f, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $0f, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $40, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $14, $a1, $4c
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $00, $6e, $00, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $0D
  .byte $28, $06, $28, $f6, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $dd, $03, $01
  .byte $0a, $0f, $04, $17, $05, $02, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $18, $d0, $1b, $c4, $10, $09
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0f, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $dd, $03, $01
  .byte $0a, $0f, $04, $17, $05, $02, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $09
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $00, $0a, $00, $1b, $c4
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $08, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1, $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $28, $00, $08, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $08, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0c, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $09
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0f, $02, $3e, $03, $01, $18, $da, $1b, $c2
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $02
  .byte $08, $0d, $09, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0b, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $6c, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $09, $0d, $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $02
  .byte $09, $0c, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $02
  .byte $09, $0c, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $04
  .byte $09, $0f, $02, $dd, $03, $01, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $02
  .byte $09, $0f, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $02
  .byte $09, $0e, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $02
  .byte $09, $0e, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $16, $a0, $16, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $0c, $01, $01, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $40, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $0d, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $00, $6e, $00, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $0D
  .byte $28, $06, $28, $f6, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $41, $1b, $49, $17, $45, $14, $4d, $1d, $42, $1b, $4a, $17, $46, $14, $4e, $1d
.byte EPSM_A0_WRITE, $07
  .byte $08, $0d, $09, $0d, $0a, $0d, $18, $d0, $19, $d8, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $0d, $a1, $69, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $65, $03, $01
  .byte $0a, $0f, $04, $dd, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $a4, $17, $a0, $3d, $28, $f0, $42, $22, $4a, $23, $46, $0a, $4e, $07, $a6, $0e
  .byte $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $1a, $44, $05, $4c, $17, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $65, $03, $01
  .byte $0a, $0f, $04, $dd, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $24
  .byte $b1, $3c, $31, $08, $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00
  .byte $39, $08, $49, $17, $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $05
  .byte $45, $14, $55, $1f, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0a, $4d, $1d
  .byte $5d, $07, $6d, $00, $7d, $05, $8d, $0c, $9d, $00, $b5, $40, $61, $00, $69, $00
  .byte $65, $00, $6d, $00, $a5, $0e, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $00, $6e, $00, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $0E
  .byte $28, $06, $28, $f6, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $14, $48, $06, $44, $06, $4c, $06, $b4, $c0, $60, $1b, $68, $1b, $64, $10
  .byte $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $8f, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $be, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01
  .byte $0a, $0f, $04, $59, $05, $02, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $28, $02, $08, $00, $09, $00, $0a, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $28, $02, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0A
  .byte $28, $00, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
  .byte $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $24
  .byte $b1, $3c, $31, $08, $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00
  .byte $39, $08, $49, $17, $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $06
  .byte $45, $14, $55, $1f, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0c, $4d, $1d
  .byte $5d, $07, $6d, $00, $7d, $05, $8d, $0c, $9d, $00, $b5, $40, $61, $00, $69, $00
  .byte $65, $00, $6d, $00, $a5, $14, $a1, $0e
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $00, $6e, $00, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $0D
  .byte $28, $06, $28, $f6, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $40, $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $10
  .byte $28, $04, $28, $f4, $08, $0b, $08, $0f, $00, $ef, $01, $00, $09, $0b, $09, $0f
  .byte $02, $3e, $03, $01, $0a, $0b, $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $1c, $a0, $10, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $8f, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $18, $d0, $1b, $c4, $10, $09
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0f, $04, $f9, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $29
  .byte $41, $1b, $49, $05, $45, $14, $4d, $0b, $b1, $3c, $31, $72, $41, $19, $51, $1f
  .byte $61, $00, $71, $00, $81, $00, $91, $00, $39, $72, $49, $05, $59, $1f, $69, $00
  .byte $79, $00, $89, $0c, $99, $00, $35, $72, $45, $19, $55, $1f, $65, $06, $75, $00
  .byte $85, $40, $95, $00, $3d, $34, $4d, $05, $5d, $1f, $6d, $0f, $7d, $00, $8d, $2c
  .byte $9d, $00, $b5, $40, $61, $00, $69, $00, $65, $06, $6d, $0f, $b5, $c0, $a5, $14
  .byte $a1, $d2
.byte EPSM_A0_WRITE, $08
  .byte $28, $05, $28, $f5, $08, $00, $09, $00, $0a, $00, $18, $da, $1b, $c4, $10, $09
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0d, $a2, $6c, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $28, $05, $09, $0f, $02, $a9, $03, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $01
  .byte $09, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $01
  .byte $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $01
  .byte $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $2A
  .byte $a4, $14, $a0, $08, $42, $1b, $4a, $15, $46, $14, $4e, $1b, $b2, $3c, $32, $72
  .byte $42, $19, $52, $1f, $62, $00, $72, $00, $82, $00, $92, $00, $3a, $72, $4a, $15
  .byte $5a, $1f, $6a, $00, $7a, $00, $8a, $0c, $9a, $00, $36, $72, $46, $19, $56, $1f
  .byte $66, $06, $76, $00, $86, $40, $96, $00, $3e, $34, $4e, $15, $5e, $1f, $6e, $0f
  .byte $7e, $00, $8e, $2c, $9e, $00, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f
  .byte $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $28, $06, $28, $f6, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $0D
  .byte $28, $f5, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01, $0a, $0f
  .byte $04, $7d, $05, $02, $18, $d0, $1b, $c4, $10, $0b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $16, $a0, $16, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0f, $04, $f9, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $28, $05, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $0C
  .byte $28, $f5, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $1c, $03, $01, $0a, $0f
  .byte $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a5, $15, $a1, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a5, $15, $a1, $92
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a5, $15, $a1, $a7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $17
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13, $42, $22, $4a, $23, $46, $0a, $4e, $07, $b6, $c0, $62, $0e
  .byte $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $41, $19, $49, $05, $45, $19, $4d, $05
.byte EPSM_A0_WRITE, $0B
  .byte $08, $08, $08, $08, $09, $08, $09, $08, $0a, $08, $0a, $08, $18, $d0, $19, $d8
  .byte $1a, $d8, $1b, $c4, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $09, $07, $0a, $07
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $09, $07, $0a, $07
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6a, $42, $19, $4a, $15, $46, $19, $4e, $15, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $07
  .byte $28, $f6, $08, $06, $08, $06, $09, $06, $09, $06, $0a, $06, $0a, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $83
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $09, $06, $0a, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $97
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $09, $06, $0a, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $ac
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $09, $05, $0a, $05
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $af, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $0E
  .byte $08, $0b, $08, $0f, $00, $ef, $01, $00, $09, $0b, $09, $0f, $02, $1c, $03, $01
  .byte $0a, $0b, $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $c9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $e4
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $c9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $af
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $a2
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $95
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $a2, $a6, $15, $a2, $b4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $af, $a6, $15, $a2, $c1
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $bc, $a6, $15, $a2, $ce
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $c9, $a6, $15, $a2, $dc
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $1a, $44, $05, $4c, $17, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $d7, $a6, $15, $a2, $ea
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $e4, $a6, $15, $a2, $dc
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $d7, $a6, $15, $a2, $ce
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $c9, $a6, $15, $a2, $c1
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $bc, $a6, $15, $a2, $b4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $af, $a6, $15, $a2, $a7
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $a2, $a6, $15, $a2, $9a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $95, $a6, $15, $a2, $a7
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $b4
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $1c, $03, $01, $0a, $0f, $04, $7b
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a6, $15, $a2, $ce
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a6, $15, $a2, $dc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a6, $15, $a2, $ea
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $c7, $a6, $15, $a2, $dc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $81, $a6, $15, $a2, $ce
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $5d, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $69, $a6, $15, $a2, $b4
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $76, $a6, $15, $a2, $a7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $83, $a6, $15, $a2, $9a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $09
  .byte $a5, $15, $a1, $8f, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15
  .byte $a2, $6e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $83
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $76
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $5d
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $51
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $44
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $51, $a6, $15, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $5d, $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $69, $a6, $15, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $76, $a6, $15, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $95
.byte EPSM_A0_WRITE, $0C
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01, $0a, $0f, $04, $a9
  .byte $05, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a6, $15, $a2, $88
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a6, $15, $a2, $7b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15
  .byte $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $49
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $62
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $0e
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $0D
  .byte $28, $06, $28, $f6, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $14, $48, $06, $44, $06, $4c, $06, $b4, $c0, $60, $1b, $68, $1b, $64, $10
  .byte $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14
  .byte $a2, $12
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $8f, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $be, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01
  .byte $0a, $0f, $04, $59, $05, $02, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $28, $02
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $00, $09, $00, $0a, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15
  .byte $a2, $6e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $28, $02, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0A
  .byte $28, $00, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
  .byte $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $7b, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a5, $15, $a1, $1c
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $0D
  .byte $a4, $02, $a0, $6a, $49, $06, $4d, $06, $a5, $14, $a1, $8d, $b6, $80, $62, $00
  .byte $6a, $00, $66, $06, $6e, $0f, $a6, $16, $a2, $19
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $49, $07, $4d, $07, $a5, $14, $a1, $4c
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $49, $08, $4d, $08, $a5, $14, $a1, $0e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $49, $09, $4d, $09, $a5, $0f, $a1, $a7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $49, $0a, $4d, $0a, $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $49, $0b, $4d, $0b, $a5, $0e, $a1, $d1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $49, $0c, $4d, $0c, $a5, $0e, $a1, $70
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $b5, $40, $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $0d, $4d, $0d, $a5, $0e, $a1, $13, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $0e, $4d, $0e, $a5, $0d, $a1, $bc, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $06
  .byte $49, $0f, $4d, $0f, $a5, $0d, $a1, $69, $a6, $15, $a2, $20
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $10, $4d, $10, $a5, $0d, $a1, $1c, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0D
  .byte $41, $19, $49, $0f, $45, $19, $4d, $0f, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $49, $10, $4d, $10, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $16, $4e, $16, $a6, $14, $a2, $91
.byte EPSM_A0_WRITE, $0E
  .byte $08, $0b, $08, $0f, $00, $1c, $01, $01, $09, $0b, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0b, $0a, $0f, $04, $dd, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $11, $4d, $11, $4a, $17, $4e, $17, $a6, $14, $a2, $50
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $12, $4d, $12, $4a, $18, $4e, $18, $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $13, $4d, $13, $4a, $19, $4e, $19, $a6, $0f, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $49, $14, $4d, $14, $4a, $1a, $4e, $1a, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $49, $15, $4d, $15, $4a, $1b, $4e, $1b, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $49, $16, $4d, $16, $4a, $1c, $4e, $1c, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $3d, $49, $17, $4d, $17, $4a, $1d, $4e, $1d, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $49, $18, $4d, $18, $a5, $15, $a1, $bc, $4a, $1e, $4e, $1e, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $19, $4d, $19, $a5, $15, $a1, $69, $4a, $1f, $4e, $1f, $a6, $0d, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $1a, $4d, $1a, $a5, $15, $a1, $1c, $4a, $20, $4e, $20, $a6, $0d, $a2, $20
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $11
  .byte $49, $1b, $4d, $1b, $a5, $14, $a1, $d2, $42, $19, $4a, $1f, $46, $19, $4e, $1f
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $4a, $20, $4e, $20, $a6, $16
  .byte $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $1c, $4d, $1c, $a5, $14, $a1, $8d, $4a, $21, $4e, $21
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $1d, $4d, $1d, $a5, $14, $a1, $4c, $4a, $22, $4e, $22
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $1e, $4d, $1e, $a5, $14, $a1, $0e, $4a, $23, $4e, $23
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $49, $1f, $4d, $1f, $a5, $0f, $a1, $a7, $4a, $24, $4e, $24
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $03, $a0, $d9, $49, $20, $4d, $20, $a5, $0f, $a1, $39, $4a, $25, $4e, $25
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6e, $49, $21, $4d, $21, $a5, $0e, $a1, $d1, $4a, $26, $4e, $26
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6a, $49, $22, $4d, $22, $a5, $0e, $a1, $70, $4a, $27, $4e, $27
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $23, $4d, $23, $a5, $0e, $a1, $13, $4a, $28, $4e, $28
  .byte $a6, $15, $a2, $c1
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $24, $4d, $24, $a5, $0d, $a1, $bc, $4a, $29, $4e, $29
  .byte $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $25, $4d, $25, $a5, $0d, $a1, $69, $4a, $2a, $4e, $2a
  .byte $a6, $15, $a2, $20
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $26, $4d, $26, $a5, $0d, $a1, $1c, $4a, $2b, $4e, $2b
  .byte $a6, $14, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $1c, $a0, $10, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0D
  .byte $41, $19, $49, $1f, $45, $19, $4d, $1f, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $49, $20, $4d, $20, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $2c, $4e, $2c, $a6, $14, $a2, $91
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $7b, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $21, $4d, $21, $4a, $2d, $4e, $2d, $a6, $14, $a2, $50
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $22, $4d, $22, $4a, $2e, $4e, $2e, $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $23, $4d, $23, $4a, $2f, $4e, $2f, $a6, $0f, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $49, $24, $4d, $24, $4a, $30, $4e, $30, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $49, $25, $4d, $25, $4a, $31, $4e, $31, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $49, $26, $4d, $26, $4a, $32, $4e, $32, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $49, $27, $4d, $27, $a5, $15, $a1, $bc, $4a, $33, $4e, $33, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $28, $4d, $28, $a5, $15, $a1, $69, $4a, $34, $4e, $34, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $29, $4d, $29, $a5, $15, $a1, $1c, $4a, $35, $4e, $35, $a6, $0d, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $2a, $4d, $2a, $a5, $14, $a1, $d2, $4a, $36, $4e, $36, $a6, $0d, $a2, $20
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $11
  .byte $49, $2b, $4d, $2b, $a5, $14, $a1, $8d, $42, $19, $4a, $2f, $46, $19, $4e, $2f
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $4a, $30, $4e, $30, $a6, $16
  .byte $a2, $19
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $2c, $4d, $2c, $a5, $14, $a1, $4c, $4a, $31, $4e, $31
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $06
  .byte $49, $2d, $4d, $2d, $a5, $14, $a1, $0e, $4a, $32, $4e, $32
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $2e, $4d, $2e, $a5, $0f, $a1, $a7, $4a, $33, $4e, $33
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $8f, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $49, $2f, $4d, $2f, $a5, $0f, $a1, $39, $4a, $34, $4e, $34
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $30, $4d, $30, $a5, $0e, $a1, $d1, $4a, $35, $4e, $35
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $31, $4d, $31, $a5, $0e, $a1, $70, $4a, $36, $4e, $36
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $49, $32, $4d, $32, $a5, $0e, $a1, $13, $4a, $37, $4e, $37, $a6, $15, $a2, $c1
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $33, $4d, $33, $a5, $0d, $a1, $bc, $4a, $38, $4e, $38, $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $49, $34, $4d, $34, $a5, $0d, $a1, $69, $4a, $39, $4e, $39, $a6, $15, $a2, $20
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $35, $4d, $35, $a5, $0d, $a1, $1c, $4a, $3a, $4e, $3a, $a6, $14, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $0f, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0D
  .byte $41, $19, $49, $2f, $45, $19, $4d, $2f, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $49, $30, $4d, $30, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $3b, $4e, $3b, $a6, $14, $a2, $91
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $dd, $03, $01, $0a, $0f, $04, $17
  .byte $05, $02, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $31, $4d, $31, $4a, $3c, $4e, $3c, $a6, $14, $a2, $50
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $32, $4d, $32, $4a, $3d, $4e, $3d, $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $33, $4d, $33, $4a, $3e, $4e, $3e, $a6, $0f, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $49, $34, $4d, $34, $4a, $3f, $4e, $3f, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $49, $35, $4d, $35, $4a, $40, $4e, $40, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $49, $36, $4d, $36, $4a, $41, $4e, $41, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $3d, $49, $37, $4d, $37, $4a, $42, $4e, $42, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $49, $38, $4d, $38, $a5, $15, $a1, $bc, $4a, $43, $4e, $43, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $06
  .byte $08, $00, $09, $00, $0a, $00, $18, $d0, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $39, $4d, $39, $a5, $15, $a1, $69, $4a, $44, $4e, $44, $a6, $0d, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $3a, $4d, $3a, $a5, $15, $a1, $1c, $4a, $45, $4e, $45, $a6, $0d, $a2, $20
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $11
  .byte $49, $3b, $4d, $3b, $a5, $14, $a1, $d2, $42, $19, $4a, $3f, $46, $19, $4e, $3f
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $4a, $40, $4e, $40, $a6, $16
  .byte $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $3c, $4d, $3c, $a5, $14, $a1, $8d, $4a, $41, $4e, $41
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $3d, $4d, $3d, $a5, $14, $a1, $4c, $4a, $42, $4e, $42
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $3e, $4d, $3e, $a5, $14, $a1, $0e, $4a, $43, $4e, $43
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0f, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $49, $3f, $4d, $3f, $a5, $0f, $a1, $a7, $4a, $44, $4e, $44
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $dd, $03, $01, $0a, $0f, $04, $17
  .byte $05, $02, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $40, $4d, $40, $a5, $0f, $a1, $39, $4a, $45, $4e, $45
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $41, $4d, $41, $a5, $0e, $a1, $d1, $4a, $46, $4e, $46
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $42, $4d, $42, $a5, $0e, $a1, $70, $4a, $47, $4e, $47
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $a5, $0e, $a1, $13, $4a, $48, $4e, $48, $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $a5, $0d, $a1, $bc, $4a, $49, $4e, $49, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $a5, $0d, $a1, $69, $4a, $4a, $4e, $4a, $a6, $15, $a2, $20
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $3d, $a5, $0d, $a1, $1c, $4a, $4b, $4e, $4b, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0B
  .byte $41, $19, $49, $05, $45, $19, $4d, $05, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4c, $4e, $4c, $a6, $14, $a2, $91
.byte EPSM_A0_WRITE, $07
  .byte $08, $0f, $00, $fd, $01, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4d, $4e, $4d, $a6, $14, $a2, $50
.byte EPSM_A0_WRITE, $01
  .byte $08, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4e, $4e, $4e, $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4f, $4e, $4f, $a6, $0f, $a2, $ae
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $50, $4e, $50, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $4a, $51, $4e, $51, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $01
  .byte $08, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $52, $4e, $52, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $01
  .byte $08, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0c, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $03
  .byte $28, $04, $28, $f4, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $07
  .byte $08, $0d, $09, $0f, $02, $3e, $03, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $02
  .byte $08, $0d, $09, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a6, $0d, $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $0d, $a2, $20
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $0D
  .byte $a4, $02, $a0, $6a, $42, $19, $4a, $15, $46, $19, $4e, $15, $b6, $80, $62, $00
  .byte $6a, $00, $66, $06, $6e, $0f, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0b, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $6c, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $07
  .byte $28, $f5, $09, $0d, $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $02
  .byte $09, $0c, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $02
  .byte $09, $0c, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $09, $0f, $02, $dd, $03, $01, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $02
  .byte $09, $0f, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $02
  .byte $09, $0e, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $02
  .byte $09, $0e, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $16, $a0, $16, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $0c, $01, $01, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $28, $05, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $0C
  .byte $28, $f5, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $3e, $03, $01, $0a, $0f
  .byte $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a5, $17, $a1, $6f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a5, $17, $a1, $a7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a5, $17, $a1, $e1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a5, $1c, $a1, $0e
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $41, $19, $49, $05, $45, $19, $4d, $05
.byte EPSM_A0_WRITE, $07
  .byte $08, $0d, $09, $0d, $0a, $0d, $18, $d0, $19, $d8, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6a, $42, $19, $4a, $15, $46, $19, $4e, $15, $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $76
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $e8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $05, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $65, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $0e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $17
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $21
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $2a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $21
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $17
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $0e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $a4, $17, $a0, $3d, $28, $f0, $42, $22, $4a, $23, $46, $0a, $4e, $07, $a6, $0e
  .byte $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $05
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $f7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $e4
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $f7, $a6, $1c, $a2, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $05, $a6, $1c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $0e, $a6, $1c, $a2, $1b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $17, $a6, $1c, $a2, $25
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $1a, $44, $05, $4c, $17, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $21, $a6, $1c, $a2, $2e
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $2a, $a6, $1c, $a2, $25
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $21, $a6, $1c, $a2, $1b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $17, $a6, $1c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $0e, $a6, $1c, $a2, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $05, $a6, $17, $a2, $fe
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $f7, $a6, $17, $a2, $ec
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $e4, $a6, $17, $a2, $fe
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $08
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $65, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a6, $1c, $a2, $1b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a6, $1c, $a2, $25
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a6, $1c, $a2, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $c7, $a6, $1c, $a2, $25
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $81, $a6, $1c, $a2, $1b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $29, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $39, $a6, $1c, $a2, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $4a, $a6, $17, $a2, $fe
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $5b, $a6, $17, $a2, $ec
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $09
  .byte $a5, $17, $a1, $6c, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $17
  .byte $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $5b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $4a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $29
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $18
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $18, $a6, $17, $a2, $2f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $29, $a6, $17, $a2, $40
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $39, $a6, $17, $a2, $51
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $4a, $a6, $17, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $5b, $a6, $17, $a2, $73
.byte EPSM_A0_WRITE, $0C
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01, $0a, $0f, $04, $a9
  .byte $05, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $03, $a0, $d9, $a5, $17, $a1, $6c, $a6, $17, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6e, $a5, $17, $a1, $5b, $a6, $17, $a2, $51
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $4a, $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $39, $a6, $17, $a2, $2f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $29, $a6, $17, $a2, $1f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $18, $a6, $17, $a2, $0e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $08, $a6, $17, $a2, $1f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $2f
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $40
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $51
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $73
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $51
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01, $0a, $0f, $04, $a9
  .byte $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a6, $17, $a2, $2f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a6, $17, $a2, $1f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $0e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15
  .byte $a2, $c1
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $14, $48, $06, $44, $06, $4c, $06, $b4, $c0, $60, $1b, $68, $1b, $64, $10
  .byte $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15
  .byte $a2, $6e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $8f, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $be, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01
  .byte $0a, $0f, $04, $59, $05, $02, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $28, $02
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $00, $09, $00, $0a, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $5d
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01, $0a, $0f, $04, $a9
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a5, $15, $a1, $76
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $0B
  .byte $a4, $14, $a0, $2e, $a5, $15, $a1, $83, $b6, $80, $62, $00, $6a, $00, $66, $06
  .byte $6e, $0f, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a5, $15, $a1, $8f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $c7, $a5, $15, $a1, $83
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $81, $a5, $15, $a1, $76
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $5d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $51
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $44
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $b5, $80, $28, $02
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $51, $a6, $15, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $5d, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $69, $a6, $15, $a2, $7b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $15, $a1, $76, $a6, $15, $a2, $88
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $95
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $49
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $28, $00, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
  .byte $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $8d, $a6, $15, $a2, $56
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $3e, $03, $01, $0a, $0f, $04, $7b
  .byte $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $03, $a0, $d9, $a5, $14, $a1, $4c, $a6, $15, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6e, $a5, $14, $a1, $0e, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $0f, $a1, $a7, $a6, $15, $a2, $7b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $0D
  .byte $a4, $02, $a0, $6a, $49, $06, $4d, $06, $a5, $0f, $a1, $39, $b6, $80, $62, $00
  .byte $6a, $00, $66, $06, $6e, $0f, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $49, $07, $4d, $07, $a5, $0e, $a1, $d1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $49, $08, $4d, $08, $a5, $0e, $a1, $70
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $49, $09, $4d, $09, $a5, $0e, $a1, $13
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $49, $0a, $4d, $0a, $a5, $0d, $a1, $bc
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $49, $0b, $4d, $0b, $a5, $0d, $a1, $69
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $49, $0c, $4d, $0c, $a5, $0d, $a1, $1c
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $b5, $40, $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $0d, $4d, $0d, $a5, $0c, $a1, $d2, $a6, $14, $a2, $91
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $0e, $4d, $0e, $a5, $0c, $a1, $8d, $a6, $14, $a2, $50
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $06
  .byte $49, $0f, $4d, $0f, $a5, $0c, $a1, $4c, $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $10, $4d, $10, $a5, $0c, $a1, $0e, $a6, $0f, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0D
  .byte $41, $19, $49, $0f, $45, $19, $4d, $0f, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $49, $10, $4d, $10, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $16, $4e, $16, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $0E
  .byte $08, $0b, $08, $0f, $00, $ef, $01, $00, $09, $0b, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0b, $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $11, $4d, $11, $4a, $17, $4e, $17, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $12, $4d, $12, $4a, $18, $4e, $18, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $13, $4d, $13, $4a, $19, $4e, $19, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $49, $14, $4d, $14, $4a, $1a, $4e, $1a, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $49, $15, $4d, $15, $4a, $1b, $4e, $1b, $a6, $0d, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $49, $16, $4d, $16, $4a, $1c, $4e, $1c, $a6, $0d, $a2, $20
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $3d, $49, $17, $4d, $17, $4a, $1d, $4e, $1d, $a6, $0c, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $49, $18, $4d, $18, $a5, $14, $a1, $8d, $4a, $1e, $4e, $1e, $a6, $0c, $a2, $91
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $19, $4d, $19, $a5, $14, $a1, $4c, $4a, $1f, $4e, $1f, $a6, $0c, $a2, $50
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $1a, $4d, $1a, $a5, $14, $a1, $0e, $4a, $20, $4e, $20, $a6, $0c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $11
  .byte $49, $1b, $4d, $1b, $a5, $0f, $a1, $a7, $42, $19, $4a, $1f, $46, $19, $4e, $1f
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $4a, $20, $4e, $20, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $1c, $4d, $1c, $a5, $0f, $a1, $39, $4a, $21, $4e, $21
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $1d, $4d, $1d, $a5, $0e, $a1, $d1, $4a, $22, $4e, $22
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $1e, $4d, $1e, $a5, $0e, $a1, $70, $4a, $23, $4e, $23
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $49, $1f, $4d, $1f, $a5, $0e, $a1, $13, $4a, $24, $4e, $24
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $03, $a0, $d9, $49, $20, $4d, $20, $a5, $0d, $a1, $bc, $4a, $25, $4e, $25
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6e, $49, $21, $4d, $21, $a5, $0d, $a1, $69, $4a, $26, $4e, $26
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6a, $49, $22, $4d, $22, $a5, $0d, $a1, $1c, $4a, $27, $4e, $27
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $23, $4d, $23, $a5, $0c, $a1, $d2, $4a, $28, $4e, $28
  .byte $a6, $14, $a2, $91
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $24, $4d, $24, $a5, $0c, $a1, $8d, $4a, $29, $4e, $29
  .byte $a6, $14, $a2, $50
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $25, $4d, $25, $a5, $0c, $a1, $4c, $4a, $2a, $4e, $2a
  .byte $a6, $14, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0A
  .byte $a4, $02, $a0, $6a, $49, $26, $4d, $26, $a5, $0c, $a1, $0e, $4a, $2b, $4e, $2b
  .byte $a6, $0f, $a2, $ae
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $1c, $a0, $10, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0D
  .byte $41, $19, $49, $1f, $45, $19, $4d, $1f, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $49, $20, $4d, $20, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $2c, $4e, $2c, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $3e, $03, $01, $0a, $0f, $04, $7b
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $21, $4d, $21, $4a, $2d, $4e, $2d, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $22, $4d, $22, $4a, $2e, $4e, $2e, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $23, $4d, $23, $4a, $2f, $4e, $2f, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $49, $24, $4d, $24, $4a, $30, $4e, $30, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $49, $25, $4d, $25, $4a, $31, $4e, $31, $a6, $0d, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $49, $26, $4d, $26, $4a, $32, $4e, $32, $a6, $0d, $a2, $20
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $49, $27, $4d, $27, $a5, $14, $a1, $8d, $4a, $33, $4e, $33, $a6, $0c, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $28, $4d, $28, $a5, $14, $a1, $4c, $4a, $34, $4e, $34, $a6, $0c, $a2, $91
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $29, $4d, $29, $a5, $14, $a1, $0e, $4a, $35, $4e, $35, $a6, $0c, $a2, $50
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $2a, $4d, $2a, $a5, $0f, $a1, $a7, $4a, $36, $4e, $36, $a6, $0c, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $11
  .byte $49, $2b, $4d, $2b, $a5, $0f, $a1, $39, $42, $19, $4a, $2f, $46, $19, $4e, $2f
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $4a, $30, $4e, $30, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $2c, $4d, $2c, $a5, $0e, $a1, $d1, $4a, $31, $4e, $31
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $06
  .byte $49, $2d, $4d, $2d, $a5, $0e, $a1, $70, $4a, $32, $4e, $32
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $2e, $4d, $2e, $a5, $0e, $a1, $13, $4a, $33, $4e, $33
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $8f, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $49, $2f, $4d, $2f, $a5, $0d, $a1, $bc, $4a, $34, $4e, $34
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $30, $4d, $30, $a5, $0d, $a1, $69, $4a, $35, $4e, $35
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $31, $4d, $31, $a5, $0d, $a1, $1c, $4a, $36, $4e, $36
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $49, $32, $4d, $32, $a5, $0c, $a1, $d2, $4a, $37, $4e, $37, $a6, $14, $a2, $91
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $33, $4d, $33, $a5, $0c, $a1, $8d, $4a, $38, $4e, $38, $a6, $14, $a2, $50
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $49, $34, $4d, $34, $a5, $0c, $a1, $4c, $4a, $39, $4e, $39, $a6, $14, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $35, $4d, $35, $a5, $0c, $a1, $0e, $4a, $3a, $4e, $3a, $a6, $0f, $a2, $ae
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0D
  .byte $41, $19, $49, $2f, $45, $19, $4d, $2f, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $49, $30, $4d, $30, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $3b, $4e, $3b, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $3e, $03, $01, $0a, $0f, $04, $7b
  .byte $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $31, $4d, $31, $4a, $3c, $4e, $3c, $a6, $0e, $a2, $d8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $32, $4d, $32, $4a, $3d, $4e, $3d, $a6, $0e, $a2, $75
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $33, $4d, $33, $4a, $3e, $4e, $3e, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $49, $34, $4d, $34, $4a, $3f, $4e, $3f, $a6, $0d, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $49, $35, $4d, $35, $4a, $40, $4e, $40, $a6, $0d, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $49, $36, $4d, $36, $4a, $41, $4e, $41, $a6, $0d, $a2, $20
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $3d, $49, $37, $4d, $37, $4a, $42, $4e, $42, $a6, $0c, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $49, $38, $4d, $38, $a5, $14, $a1, $8d, $4a, $43, $4e, $43, $a6, $0c, $a2, $91
.byte EPSM_A0_WRITE, $06
  .byte $08, $00, $09, $00, $0a, $00, $18, $d0, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $39, $4d, $39, $a5, $14, $a1, $4c, $4a, $44, $4e, $44, $a6, $0c, $a2, $50
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $49, $3a, $4d, $3a, $a5, $14, $a1, $0e, $4a, $45, $4e, $45, $a6, $0c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $11
  .byte $49, $3b, $4d, $3b, $a5, $0f, $a1, $a7, $42, $19, $4a, $3f, $46, $19, $4e, $3f
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $4a, $40, $4e, $40, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $3c, $4d, $3c, $a5, $0f, $a1, $39, $4a, $41, $4e, $41
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $3d, $4d, $3d, $a5, $0e, $a1, $d1, $4a, $42, $4e, $42
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $49, $3e, $4d, $3e, $a5, $0e, $a1, $70, $4a, $43, $4e, $43
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $49, $3f, $4d, $3f, $a5, $0e, $a1, $13, $4a, $44, $4e, $44
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $7b, $03, $01, $0a, $0f, $04, $f9
  .byte $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $7e, $49, $40, $4d, $40, $a5, $0d, $a1, $bc, $4a, $45, $4e, $45
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $56, $49, $41, $4d, $41, $a5, $0d, $a1, $69, $4a, $46, $4e, $46
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $2e, $49, $42, $4d, $42, $a5, $0d, $a1, $1c, $4a, $47, $4e, $47
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $08
  .byte $a4, $14, $a0, $08, $a5, $0c, $a1, $d2, $4a, $48, $4e, $48, $a6, $14, $a2, $91
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $c7, $a5, $0c, $a1, $8d, $4a, $49, $4e, $49, $a6, $14, $a2, $50
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $81, $a5, $0c, $a1, $4c, $4a, $4a, $4e, $4a, $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $08
  .byte $a4, $0f, $a0, $3d, $a5, $0c, $a1, $0e, $4a, $4b, $4e, $4b, $a6, $0f, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0B
  .byte $41, $19, $49, $05, $45, $19, $4d, $05, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $a5, $0e, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4c, $4e, $4c, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4d, $4e, $4d, $a6, $0e, $a2, $d8
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4e, $4e, $4e, $a6, $0e, $a2, $75
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $4a, $4f, $4e, $4f, $a6, $0e, $a2, $19
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $50, $4e, $50, $a6, $0d, $a2, $c1
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $4a, $51, $4e, $51, $a6, $0d, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $4a, $52, $4e, $52, $a6, $0d, $a2, $20
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0d, $a2, $6c, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $0c, $a2, $d7
.byte EPSM_A0_WRITE, $06
  .byte $09, $0f, $02, $a9, $03, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a6, $0c, $a2, $91
.byte EPSM_A0_WRITE, $01
  .byte $09, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a6, $0c, $a2, $50
.byte EPSM_A0_WRITE, $01
  .byte $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $0c, $a2, $12
.byte EPSM_A0_WRITE, $01
  .byte $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $28, $05
.byte EPSM_A1_WRITE, $0B
  .byte $42, $19, $4a, $15, $46, $19, $4e, $15, $b6, $80, $62, $00, $6a, $00, $66, $06
  .byte $6e, $0f, $a6, $0e, $a2, $19
.byte EPSM_A0_WRITE, $03
  .byte $28, $06, $28, $f6, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $0e
.byte EPSM_A0_WRITE, $0C
  .byte $28, $f5, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01, $0a, $0f
  .byte $04, $7d, $05, $02, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $0f
  .byte $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $16, $a0, $16, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $0E
  .byte $28, $05, $28, $f5, $28, $06, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $7b
  .byte $03, $01, $0a, $0f, $04, $f9, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $14, $a2, $12
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $4c
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $1c, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a5, $14, $a1, $6c
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a5, $14, $a1, $8d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a5, $14, $a1, $af
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $0B
  .byte $a4, $14, $a0, $08, $a5, $14, $a1, $d2, $b6, $80, $62, $00, $6a, $00, $66, $06
  .byte $6e, $0f, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $17
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13, $42, $22, $4a, $23, $46, $0a, $4e, $07, $b6, $c0, $62, $0e
  .byte $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $41, $19, $49, $05, $45, $19, $4d, $05
.byte EPSM_A0_WRITE, $0B
  .byte $08, $08, $08, $08, $09, $08, $09, $08, $0a, $08, $0a, $08, $18, $d0, $19, $d8
  .byte $1a, $d8, $1b, $c4, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $09, $07, $0a, $07
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $09, $07, $0a, $07
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $42, $19, $4a, $15, $46, $19, $4e, $15
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $08, $06, $09, $06, $09, $06, $0a, $06, $0a, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $09, $06, $0a, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $09, $06, $0a, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $09, $05, $0a, $05
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $c7
.byte EPSM_A0_WRITE, $0E
  .byte $08, $0b, $08, $0f, $00, $ef, $01, $00, $09, $0b, $09, $0f, $02, $1c, $03, $01
  .byte $0a, $0b, $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $dd
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $e9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $f4
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $e9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $dd
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $c7
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $bc
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $b1
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $bc, $a6, $15, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $c7, $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $d2, $a6, $15, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $dd, $a6, $15, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $1a, $44, $05, $4c, $17, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $e9, $a6, $15, $a2, $95
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $f4, $a6, $15, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $e9, $a6, $15, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $dd, $a6, $15, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $56
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $49
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $56
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $62
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $1c, $03, $01, $0a, $0f, $04, $7b
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $14, $a0, $7e, $a5, $17, $a1, $54, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $14, $a0, $56, $a5, $17, $a1, $6f, $a6, $15, $a2, $7b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $06
  .byte $a4, $14, $a0, $2e, $a5, $17, $a1, $8b, $a6, $15, $a2, $88
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $14, $a0, $08, $a5, $17, $a1, $a7, $a6, $15, $a2, $95
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $0f, $a0, $c7, $a5, $17, $a1, $c4, $a6, $15, $a2, $88
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $0f, $a0, $81, $a5, $17, $a1, $e1, $a6, $15, $a2, $7b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $fe, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $06
  .byte $28, $06, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $0e, $a6, $15, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $49
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $6c
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $99
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $05, $a6, $17, $a2, $d2
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $0e, $a6, $17, $a2, $dd
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $17, $a6, $17, $a2, $e8
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $21, $a6, $17, $a2, $f3
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $2a, $a6, $17, $a2, $fe
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $21, $a6, $17, $a2, $ec
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $17, $a6, $17, $a2, $fe
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $0e, $a6, $1c, $a2, $08
.byte EPSM_A0_WRITE, $0C
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01, $0a, $0f, $04, $a9
  .byte $05, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $03, $a0, $d9, $a5, $1c, $a1, $05, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6e, $a5, $17, $a1, $f7, $a6, $1c, $a2, $1b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $e4, $a6, $1c, $a2, $25
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $f7, $a6, $1c, $a2, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $1c, $a1, $05, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $1c, $a1, $0e, $a6, $1c, $a2, $1b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $1c, $a1, $17, $a6, $1c, $a2, $25
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $2e
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $25
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $1b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $fe
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $ec
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $29, $a6, $17, $a2, $fe
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01, $0a, $0f, $04, $a9
  .byte $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $03, $a0, $d9, $a5, $17, $a1, $39, $a6, $1c, $a2, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6e, $a5, $17, $a1, $4a, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $5b, $a6, $1c, $a2, $1b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $0B
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $6c, $b6, $80, $62, $00, $6a, $00, $66, $06
  .byte $6e, $0f, $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $5b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $4a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $14, $48, $06, $44, $06, $4c, $06, $b4, $c0, $60, $1b, $68, $1b, $64, $10
  .byte $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $70
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $2f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $51
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $8f, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $be, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $73
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01, $0a, $0f, $04, $59
  .byte $05, $02, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $62
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $51
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $28, $02
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16, $a2, $75
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $00, $09, $00, $0a, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16
  .byte $a2, $19
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $28, $02, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0A
  .byte $28, $00, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
  .byte $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $c7
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $7b, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a5, $14, $a1, $dd
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $14, $a1, $e9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $0B
  .byte $a4, $02, $a0, $6a, $a5, $14, $a1, $f4, $b6, $80, $62, $00, $6a, $00, $66, $06
  .byte $6e, $0f, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $14, $a1, $e9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $14, $a1, $dd
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $c7
.byte EPSM_A0_WRITE, $05
  .byte $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $bc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $b1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $b5, $40, $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $bc, $a6, $14, $a2, $cc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $c7, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $d2, $a6, $14, $a2, $e2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $dd, $a6, $14, $a2, $ed
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $03
  .byte $28, $04, $28, $f4, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $14, $a2, $f9
.byte EPSM_A0_WRITE, $0E
  .byte $08, $0b, $08, $0f, $00, $1c, $01, $01, $09, $0b, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0b, $0a, $0f, $04, $dd, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a6, $14, $a2, $ed
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a6, $14, $a2, $e2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a6, $14, $a2, $cc
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $c7, $a6, $14, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $81, $a6, $14, $a2, $b6
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $3d, $a6, $14, $a2, $c1
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $4c
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $14, $a2, $cc
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $6c, $a6, $14, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1c, $a1, $8d, $a6, $14, $a2, $e2
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $af
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $d2
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $50
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $1c, $a2, $70
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $1c, $a2, $91
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $1c, $a2, $b3
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $1c, $a0, $10, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $8d
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $d7
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $7b, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $1c, $a1, $d2
.byte EPSM_A0_WRITE, $08
  .byte $28, $05, $28, $f5, $28, $06, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $91
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $8f, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $28, $05, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $1c, $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $0f, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $0C
  .byte $28, $f5, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $dd, $03, $01, $0a, $0f
  .byte $04, $17, $05, $02, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $18, $d0, $1b, $c4, $10, $09
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $04
  .byte $a5, $17, $a1, $29, $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $39
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $4a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $5b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0f, $a2, $3d, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $17, $a1, $6c
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $dd, $03, $01, $0a, $0f, $04, $17
  .byte $05, $02, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a5, $17, $a1, $5b
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a5, $17, $a1, $4a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a5, $17, $a1, $29
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $c7, $a5, $17, $a1, $18
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $81, $a5, $17, $a1, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $3d, $a5, $17, $a1, $18
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $1c, $a1, $0e
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $2f
.byte EPSM_A0_WRITE, $07
  .byte $08, $0f, $00, $fd, $01, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $08, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $51
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $62
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $73
.byte EPSM_A0_WRITE, $01
  .byte $08, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $62
.byte EPSM_A0_WRITE, $01
  .byte $08, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $51
.byte EPSM_A0_WRITE, $01
  .byte $08, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0c, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $03
  .byte $28, $04, $28, $f4, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $07
  .byte $08, $0d, $09, $0f, $02, $3e, $03, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a6, $17, $a2, $2f
.byte EPSM_A0_WRITE, $02
  .byte $08, $0d, $09, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a6, $17, $a2, $1f
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $0e
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $1c
  .byte $a2, $12
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0c, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $02
  .byte $08, $0b, $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $6c, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $07
  .byte $28, $f5, $09, $0d, $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $02
  .byte $09, $0c, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $02
  .byte $09, $0c, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $09, $0f, $02, $dd, $03, $01, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $02
  .byte $09, $0f, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $02
  .byte $09, $0e, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $02
  .byte $09, $0e, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $16, $a0, $16, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $0c, $01, $01, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $c1
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $28, $05, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $0C
  .byte $28, $f5, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $3e, $03, $01, $0a, $0f
  .byte $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $04
  .byte $28, $06, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $40, $16, $48, $0c, $44, $16, $4c, $10, $41, $16, $49, $16, $45, $16, $4d, $1a
  .byte $a5, $16, $a1, $13
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $41, $19, $49, $05, $45, $19, $4d, $05
.byte EPSM_A0_WRITE, $07
  .byte $08, $0d, $09, $0d, $0a, $0d, $18, $d0, $19, $d8, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $08
  .byte $a4, $02, $a0, $6a, $42, $19, $4a, $15, $46, $19, $4e, $15, $a6, $17, $a2, $40
.byte EPSM_A0_WRITE, $04
  .byte $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $76
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $ae
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $17, $a2, $e8
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $04
  .byte $a5, $14, $a1, $c7, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $0B
  .byte $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $65, $03, $01, $0a, $0f, $04, $dd
  .byte $05, $01, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $dd
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $e9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $f4
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $e9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $dd
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $a4, $17, $a0, $3d, $28, $f0, $42, $22, $4a, $23, $46, $0a, $4e, $07, $a6, $0e
  .byte $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $1b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $25
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $73, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $1a, $44, $05, $4c, $17, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $2e
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $25
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $1b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0E
  .byte $28, $04, $28, $f4, $28, $05, $08, $0f, $00, $1c, $01, $01, $09, $0f, $02, $65
  .byte $03, $01, $0a, $0f, $04, $dd, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $06
  .byte $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $28, $06, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $bc
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $0E
  .byte $28, $05, $28, $f5, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15
  .byte $a2, $c1
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $0D
  .byte $28, $04, $28, $f4, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d, $03, $01
  .byte $0a, $0f, $04, $a9, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $14, $48, $06, $44, $06, $4c, $06, $b4, $c0, $60, $1b, $68, $1b, $64, $10
  .byte $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $8f, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0d, $a2, $be, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01
  .byte $0a, $0f, $04, $59, $05, $02, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $b5, $80, $a5, $1c, $a1, $d2, $28, $f1, $28, $02
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $00, $09, $00, $0a, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0a, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0E
  .byte $28, $04, $28, $f4, $28, $05, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $2d
  .byte $03, $01, $0a, $0f, $04, $a9, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $0f
  .byte $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $06
  .byte $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $b5, $80, $28, $02, $28, $06, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0A
  .byte $28, $00, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
  .byte $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $70
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $17
  .byte $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $15, $a0, $6c, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $1d, $44, $1d, $4c, $1d, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $b5, $40, $28, $01
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16, $a2, $75
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $16, $a0, $16, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $10
  .byte $28, $05, $28, $f5, $08, $0b, $08, $0f, $00, $ef, $01, $00, $09, $0b, $09, $0f
  .byte $02, $3e, $03, $01, $0a, $0b, $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $15, $a1, $69, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16, $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $17, $a0, $3d, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $14
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $1c, $a0, $10, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $0E
  .byte $28, $04, $28, $f4, $28, $05, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $3e
  .byte $03, $01, $0a, $0f, $04, $7b, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $d4, $28, $f0
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $0f, $a1, $39
.byte EPSM_A0_WRITE, $06
  .byte $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $01, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1, $28, $06, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $28, $00, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a4, $1c, $a0, $8f, $28, $f0
.byte EPSM_A1_WRITE, $0B
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b4, $c0, $60, $00, $68, $0f, $64, $00
  .byte $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $70
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $d2, $28, $f1
.byte EPSM_A1_WRITE, $02
  .byte $a6, $0f, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $06
  .byte $a4, $17, $a0, $3d, $28, $f0, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $fd, $01, $00, $09, $0f, $02, $3e, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $8d, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $08, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16
  .byte $a2, $75
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $08, $00, $09, $00, $0a, $00, $18, $d0, $1b, $c4, $10, $09
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16, $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $06
  .byte $a4, $1c, $a0, $10, $28, $f0, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $0b, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $0b, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $1c, $a1, $0e
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0f, $04, $f9, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a4, $17, $a0, $3d, $28, $f0, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $0b, $44, $00, $4c, $0b, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0e, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $00, $09, $00, $0a, $00, $1b, $c4, $10, $08
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0d, $a2, $6c, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $03, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $70
.byte EPSM_A0_WRITE, $08
  .byte $28, $05, $28, $f5, $09, $0f, $02, $a9, $03, $01, $18, $da, $1b, $c2, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte EPSM_A0_WRITE, $01
  .byte $09, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte EPSM_A0_WRITE, $01
  .byte $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $17, $a1, $39, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $17
  .byte $a2, $40
.byte EPSM_A0_WRITE, $03
  .byte $28, $06, $28, $f6, $09, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte EPSM_A0_WRITE, $01
  .byte $09, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $1c, $a0, $10, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0e, $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $7b, $01, $01, $09, $0f, $02, $f9, $03, $01
  .byte $0a, $0f, $04, $7d, $05, $02, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $40
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16
  .byte $a2, $75
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0C
  .byte $a4, $16, $a0, $16, $28, $f0, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f
  .byte $a6, $0f, $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $16, $a1, $70
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $3e, $01, $01, $09, $0f, $02, $7b, $03, $01
  .byte $0a, $0f, $04, $f9, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $80, $a5, $1c, $a1, $0e, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $08, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16
  .byte $a2, $19
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $00
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $17, $a1, $39
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0d, $09, $0d, $0a, $0d, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $b5, $40, $a5, $16, $a1, $13, $28, $f1
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $16
  .byte $a2, $75
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0c, $09, $0c, $0a, $0c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $73, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $00, $69, $00, $65, $06, $6d, $0f, $a5, $1c, $a1, $0e
.byte EPSM_A0_WRITE, $0D
  .byte $28, $05, $28, $f5, $08, $0f, $00, $ef, $01, $00, $09, $0f, $02, $1c, $03, $01
  .byte $0a, $0f, $04, $7b, $05, $01, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $09, $0f, $0a, $0f
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $03
  .byte $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $b5, $80
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $08, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $17
  .byte $a2, $40
.byte EPSM_A0_WRITE, $05
  .byte $28, $06, $28, $f6, $08, $0e, $09, $0e, $0a, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte EPSM_A0_WRITE, $03
  .byte $08, $0d, $09, $0d, $0a, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $56
  .byte $40, $16, $48, $16, $44, $16, $4c, $1a, $b0, $3c, $30, $08, $40, $1b, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0f, $58, $07, $68, $00
  .byte $78, $05, $88, $0c, $98, $00, $34, $06, $44, $14, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0c, $4c, $15, $5c, $07, $6c, $00, $7c, $05, $8c, $0c
  .byte $9c, $00, $b4, $40, $a4, $06, $a0, $73, $28, $f0, $41, $16, $49, $16, $45, $16
  .byte $4d, $1a, $b1, $3c, $31, $08, $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00
  .byte $91, $00, $39, $08, $49, $0f, $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00
  .byte $35, $06, $45, $14, $55, $1f, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0c
  .byte $4d, $15, $5d, $07, $6d, $00, $7d, $05, $8d, $0c, $9d, $00, $a5, $0c, $a1, $0e
  .byte $28, $f1, $42, $22, $4a, $23, $46, $0a, $4e, $07, $b6, $c0, $62, $0e, $6a, $0a
  .byte $66, $13, $6e, $1f, $a6, $0d, $a2, $6c, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $0B
  .byte $41, $19, $49, $05, $45, $19, $4d, $05, $b5, $c0, $61, $00, $69, $00, $65, $06
  .byte $6d, $0f, $a5, $1c, $a1, $4c
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $04
  .byte $42, $19, $4a, $15, $46, $19, $4e, $15
.byte EPSM_A0_WRITE, $12
  .byte $08, $0b, $08, $0d, $00, $cb, $01, $02, $09, $0b, $09, $0d, $02, $37, $03, $02
  .byte $0a, $0b, $0a, $0d, $04, $dd, $05, $01, $18, $d0, $19, $d8, $1a, $d8, $1b, $c4
  .byte $1c, $d0, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a5, $1c, $a1, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a5, $1c, $a1, $8d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0B
  .byte $a4, $02, $a0, $6a, $a5, $1c, $a1, $af, $b6, $80, $62, $00, $6a, $00, $66, $06
  .byte $6e, $0f, $a6, $1c, $a2, $12
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $1c, $a1, $d2
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $00, $6a, $00, $66, $06, $6e, $0f, $a6, $1c
  .byte $a2, $50
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $1c, $a2, $70
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $1c, $a2, $91
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $1c, $a2, $b3
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $d7
.byte EPSM_A0_WRITE, $05
  .byte $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $06
  .byte $a6, $0d, $a2, $6c, $28, $f2, $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $08
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $24
  .byte $b1, $3b, $31, $04, $41, $28, $51, $df, $61, $09, $71, $03, $81, $e5, $91, $00
  .byte $39, $34, $49, $29, $59, $54, $69, $07, $79, $00, $89, $f5, $99, $00, $35, $62
  .byte $45, $26, $55, $df, $65, $0b, $75, $00, $85, $25, $95, $00, $3d, $32, $4d, $05
  .byte $5d, $8f, $6d, $04, $7d, $00, $8d, $0a, $9d, $00, $b5, $c0, $61, $09, $69, $07
  .byte $65, $0b, $6d, $04, $a5, $1f, $a1, $39
.byte EPSM_A0_WRITE, $10
  .byte $28, $05, $28, $f5, $08, $0d, $08, $0d, $00, $37, $01, $02, $09, $0d, $09, $0d
  .byte $02, $dd, $03, $01, $0a, $0d, $0a, $0d, $04, $65, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $28
  .byte $42, $19, $4a, $10, $46, $19, $4e, $10, $b2, $3b, $32, $04, $42, $28, $52, $df
  .byte $62, $09, $72, $03, $82, $e5, $92, $00, $3a, $34, $4a, $29, $5a, $54, $6a, $07
  .byte $7a, $00, $8a, $f5, $9a, $00, $36, $62, $46, $26, $56, $df, $66, $0b, $76, $00
  .byte $86, $25, $96, $00, $3e, $32, $4e, $10, $5e, $8f, $6e, $04, $7e, $00, $8e, $0a
  .byte $9e, $00, $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $1f, $a2, $40
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $07
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $24, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $24, $a1, $0e
.byte EPSM_A0_WRITE, $0D
  .byte $08, $0d, $08, $0d, $00, $37, $01, $02, $09, $0d, $09, $0d, $02, $dd, $03, $01
  .byte $0a, $0d, $0a, $0d, $04, $7b, $05, $01, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $1d, $a0, $6c, $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $24
  .byte $a1, $8d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $05
  .byte $28, $05, $28, $f5, $18, $da, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $24
  .byte $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $24, $a2, $91
.byte EPSM_A0_WRITE, $04
  .byte $08, $0c, $09, $0c, $0a, $0c, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $15, $a0, $6c, $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $24
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0d, $a2, $6c, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0b, $09, $0b, $0a, $0b, $1a, $cf, $10, $04
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $27, $a1, $a4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $2c, $a1, $0e
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $03
  .byte $a6, $15, $a2, $6c, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $05
  .byte $28, $04, $28, $f4, $28, $05, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $27
  .byte $a2, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a6, $2c, $a2, $12
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $26, $a1, $70
.byte EPSM_A0_WRITE, $03
  .byte $28, $f5, $1a, $cf, $10, $04
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $26, $a1, $d1
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $27, $a1, $39
.byte WAITFRAME, $05
.byte EPSM_A0_WRITE, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $73
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $03
  .byte $28, $04, $28, $f4, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $15, $a0, $6c, $a6, $26, $a2, $75
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $d4, $a6, $26, $a2, $d8
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $4e, $a6, $27, $a2, $40
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $1B
  .byte $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $06, $a0, $16, $28, $00
  .byte $28, $f0, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $07, $a1, $39
  .byte $28, $01, $28, $f1, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16
  .byte $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $27, $a1, $29
.byte EPSM_A0_WRITE, $0E
  .byte $08, $0d, $08, $0d, $00, $7d, $01, $02, $09, $0d, $09, $0d, $02, $f9, $03, $01
  .byte $0a, $0d, $0a, $0d, $04, $7b, $05, $01, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a5, $27, $a1, $39
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a5, $27, $a1, $4a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $5b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $5b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $4a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $39
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $29
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $18
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $18, $a6, $27, $a2, $2f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $29, $a6, $27, $a2, $40
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $39, $a6, $27, $a2, $51
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $06
  .byte $a4, $02, $a0, $6a, $a5, $27, $a1, $4a, $a6, $27, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $2c, $a1, $0e
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $73
.byte EPSM_A0_WRITE, $05
  .byte $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $51
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $40
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $2f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $1f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $0e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $04
  .byte $a6, $16, $a2, $16, $28, $f2, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $1f
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $2f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $40
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $51
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $2c, $a2, $12
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $0F
  .byte $28, $f5, $08, $0d, $08, $0d, $00, $f9, $01, $01, $09, $0d, $09, $0d, $02, $a9
  .byte $03, $01, $0a, $0d, $0a, $0d, $04, $3e, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $1f, $a1, $39
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $d7
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $08
  .byte $28, $04, $28, $f4, $28, $05, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $1f, $a2, $40
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $24, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $0E
  .byte $28, $f5, $08, $0d, $08, $0d, $00, $7d, $01, $02, $09, $0d, $09, $0d, $02, $f9
  .byte $03, $01, $0a, $0d, $0a, $0d, $04, $a9, $05, $01, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1d, $a0, $6c
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $24, $a2, $d7
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $24, $a1, $c7
.byte EPSM_A0_WRITE, $04
  .byte $08, $0c, $09, $0c, $0a, $0c, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $17, $a0, $ab, $a5, $24, $a1, $d2
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $16, $a0, $d5, $a5, $24, $a1, $dd
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $16, $a0, $16, $a5, $24, $a1, $e9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $15, $a0, $6c, $a5, $24, $a1, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $d4, $a5, $24, $a1, $e9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $4e, $a5, $24, $a1, $dd
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $ab, $a5, $24, $a1, $d2
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $1f, $a1, $39
.byte EPSM_A0_WRITE, $05
  .byte $08, $0b, $09, $0b, $0a, $0b, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $cc
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $e2
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $ed
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $28, $02, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $f9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $ed
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $e2
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $24, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $1f, $a2, $40
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $a6, $14, $a2, $8f, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $bc
.byte EPSM_A0_WRITE, $03
  .byte $28, $f5, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $25, $a1, $69
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1b, $c2, $10, $0a
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $c1
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1a, $cf, $10, $06
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $25, $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $16
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $25, $a1, $69
.byte EPSM_A0_WRITE, $03
  .byte $28, $05, $28, $f5, $10, $12
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $07
  .byte $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $24, $a2, $d7
.byte EPSM_A0_WRITE, $03
  .byte $28, $06, $28, $f6, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $27
  .byte $40, $1b, $48, $0f, $44, $14, $4c, $15, $b4, $40, $60, $00, $68, $00, $64, $00
  .byte $6c, $00, $a4, $0c, $a0, $10, $28, $00, $28, $f0, $41, $1b, $49, $0f, $45, $14
  .byte $4d, $15, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $0c, $a1, $d2
  .byte $28, $01, $28, $f1, $42, $22, $4a, $23, $46, $0a, $4e, $07, $b6, $c0, $62, $0e
  .byte $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $08
  .byte $41, $28, $49, $29, $45, $26, $4d, $05, $42, $28, $4a, $29, $46, $26, $4e, $10
.byte EPSM_A0_WRITE, $11
  .byte $08, $0d, $08, $0d, $00, $37, $01, $02, $09, $0d, $09, $0d, $02, $dd, $03, $01
  .byte $0a, $0d, $0a, $0d, $04, $7b, $05, $01, $18, $d0, $19, $d8, $1b, $c4, $1c, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $25
  .byte $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $5d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $69
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $76
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $83
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $8f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $83
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $76
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a5, $25, $a1, $69
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $26, $a1, $13
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $04
  .byte $a5, $25, $a1, $69, $a6, $25, $a2, $95
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $09, $0b, $0a, $0b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $24, $a1, $d2, $a6, $25, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $24, $a1, $4c, $a6, $25, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a5, $1f, $a1, $a7, $a6, $25, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a5, $1e, $a1, $d1, $b6, $80, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $26
  .byte $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1e, $a1, $13
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1d, $a1, $69
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $1c, $a1, $d2
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $28
  .byte $41, $28, $49, $29, $45, $26, $4d, $05, $b1, $04, $31, $18, $41, $16, $51, $5b
  .byte $61, $15, $71, $00, $81, $54, $91, $00, $39, $04, $49, $0c, $59, $5f, $69, $0b
  .byte $79, $01, $89, $18, $99, $00, $35, $78, $45, $16, $55, $5b, $65, $15, $75, $00
  .byte $85, $54, $95, $00, $3d, $54, $4d, $10, $5d, $5f, $6d, $0b, $7d, $01, $8d, $18
  .byte $9d, $00, $b5, $c0, $61, $15, $69, $0b, $65, $15, $6d, $0b, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $10
  .byte $28, $05, $28, $f5, $08, $0d, $08, $0d, $00, $7b, $01, $01, $09, $0d, $09, $0d
  .byte $02, $1c, $03, $01, $0a, $0d, $0a, $0d, $04, $ef, $05, $00, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a6, $25, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a6, $24, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $c7, $a6, $24, $a2, $50
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $0f, $a0, $81, $a6, $1f, $a2, $ae
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $1c, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $15, $69, $0b, $65, $15, $6d, $0b, $a5, $15, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1e, $a2, $d8
.byte EPSM_A0_WRITE, $02
  .byte $1b, $c2, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1e, $a2, $19
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1d, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $1c, $a2, $d7
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $25
  .byte $b2, $04, $32, $18, $42, $16, $52, $5b, $62, $15, $72, $00, $82, $54, $92, $00
  .byte $3a, $04, $4a, $17, $5a, $5f, $6a, $0b, $7a, $01, $8a, $18, $9a, $00, $36, $78
  .byte $46, $16, $56, $5b, $66, $15, $76, $00, $86, $54, $96, $00, $3e, $54, $4e, $1b
  .byte $5e, $5f, $6e, $0b, $7e, $01, $8e, $18, $9e, $00, $b6, $80, $62, $15, $6a, $0b
  .byte $66, $15, $6e, $0b, $b6, $40, $a6, $16, $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $15, $69, $0b, $65, $15, $6d, $0b, $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $28, $05
.byte EPSM_A1_WRITE, $08
  .byte $b6, $40, $62, $15, $6a, $0b, $66, $15, $6e, $0b, $b6, $80, $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0f, $a2, $a4
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $24, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $14, $a1, $d2
.byte EPSM_A0_WRITE, $0E
  .byte $28, $f5, $08, $0d, $08, $0d, $00, $7b, $01, $01, $09, $0d, $09, $0d, $02, $1c
  .byte $03, $01, $0a, $0d, $0a, $0d, $04, $fd, $05, $00, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0f, $a2, $2f
.byte EPSM_A1_WRITE, $04
  .byte $a4, $1f, $a0, $ab, $a5, $14, $a1, $f6
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0e, $a2, $c2
.byte EPSM_A1_WRITE, $04
  .byte $a4, $1e, $a0, $d5, $a5, $15, $a1, $1c
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0e, $a2, $5b
.byte EPSM_A1_WRITE, $04
  .byte $a4, $1e, $a0, $16, $a5, $15, $a1, $42
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0d, $a2, $fa
.byte EPSM_A1_WRITE, $0C
  .byte $a4, $1d, $a0, $6c, $a5, $15, $a1, $69, $b6, $80, $62, $15, $6a, $0b, $66, $15
  .byte $6e, $0b, $b6, $40, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0d, $a2, $9f
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0d, $a2, $49
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0c, $a2, $f9
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0c, $a2, $ad, $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $06
  .byte $28, $04, $28, $f4, $28, $06, $18, $da, $1b, $c4, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0c, $a2, $66
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $0c, $a2, $23
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $07, $a2, $c7
.byte EPSM_A1_WRITE, $05
  .byte $a4, $02, $a0, $6a, $b6, $80, $a6, $14, $a2, $d7
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $07, $a2, $51
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $14, $a2, $fb
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $06, $a2, $e1
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $20
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $a6, $06, $a2, $78
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $15, $a2, $47
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a6, $15, $a2, $6e
.byte EPSM_A0_WRITE, $04
  .byte $08, $0c, $09, $0c, $0a, $0c, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $03
  .byte $a4, $15, $a0, $6c, $b6, $40
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $d4, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $15, $69, $0b, $65, $15, $6d, $0b, $a5, $16, $a1, $13
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0b, $09, $0b, $0a, $0b, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $01
  .byte $b6, $80
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $01
  .byte $28, $05
.byte WAITFRAME, $02
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $15, $a2, $6c, $28, $02
  .byte $28, $f2
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $1F
  .byte $b1, $3b, $31, $04, $41, $28, $51, $df, $61, $09, $71, $03, $81, $e5, $91, $00
  .byte $39, $34, $49, $29, $59, $54, $69, $07, $79, $00, $89, $f5, $99, $00, $35, $62
  .byte $45, $26, $55, $df, $65, $0b, $75, $00, $85, $25, $95, $00, $3d, $32, $4d, $05
  .byte $5d, $8f, $6d, $04, $7d, $00, $8d, $0a, $9d, $00, $a5, $25, $a1, $69
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $08
  .byte $b6, $80, $62, $15, $6a, $0b, $66, $15, $6e, $0b, $b6, $40, $a6, $16, $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $03
  .byte $a6, $16, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $26, $a1, $13
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $17, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $25, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $1F
  .byte $b2, $3b, $32, $04, $42, $28, $52, $df, $62, $09, $72, $03, $82, $e5, $92, $00
  .byte $3a, $34, $4a, $29, $5a, $54, $6a, $07, $7a, $00, $8a, $f5, $9a, $00, $36, $62
  .byte $46, $26, $56, $df, $66, $0b, $76, $00, $86, $25, $96, $00, $3e, $32, $4e, $10
  .byte $5e, $8f, $6e, $04, $7e, $00, $8e, $0a, $9e, $00, $a6, $25, $a2, $6e
.byte EPSM_A0_WRITE, $03
  .byte $28, $f6, $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $07
  .byte $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $26, $a2, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $04
  .byte $28, $05, $28, $f5, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A0_WRITE, $01
  .byte $28, $05
.byte EPSM_A1_WRITE, $07
  .byte $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $25, $a2, $6e
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $17, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $69
.byte EPSM_A0_WRITE, $02
  .byte $28, $f5, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $09
  .byte $a4, $15, $a0, $6c, $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $24
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $57
  .byte $40, $1b, $48, $0f, $44, $14, $4c, $15, $b0, $3c, $30, $08, $40, $1b, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0f, $58, $14, $68, $00
  .byte $78, $05, $88, $0c, $98, $00, $34, $06, $44, $14, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0c, $4c, $15, $5c, $14, $6c, $00, $7c, $05, $8c, $0c
  .byte $9c, $00, $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $0c, $a0, $10
  .byte $28, $00, $28, $f0, $41, $1b, $49, $0f, $45, $14, $4d, $15, $b1, $3c, $31, $08
  .byte $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00, $39, $08, $49, $0f
  .byte $59, $14, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $06, $45, $14, $55, $1f
  .byte $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0c, $4d, $15, $5d, $14, $6d, $00
  .byte $7d, $05, $8d, $0c, $9d, $00, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00
  .byte $a5, $0c, $a1, $d2, $28, $01, $28, $f1, $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $11
  .byte $28, $04, $28, $f4, $28, $06, $08, $0d, $08, $0d, $00, $7b, $01, $01, $09, $0d
  .byte $09, $0d, $02, $3e, $03, $01, $0a, $0d, $0a, $0d, $04, $1c, $05, $01, $1b, $c4
  .byte $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a6, $25, $a2, $6e
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $5d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $69
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $76
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $83
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $8f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $83
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $76
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a5, $25, $a1, $69
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $62
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $00, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $03
  .byte $28, $04, $28, $f4, $28, $05
.byte EPSM_A1_WRITE, $02
  .byte $a6, $25, $a2, $95
.byte EPSM_A0_WRITE, $04
  .byte $08, $0b, $09, $0b, $0a, $0b, $10, $01
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $03, $a0, $d9, $a6, $25, $a2, $88
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6e, $a6, $25, $a2, $7b
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $02, $a0, $6a, $a6, $25, $a2, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $24
  .byte $a2, $d7
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $1B
  .byte $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $07, $a0, $ab, $28, $00
  .byte $28, $f0, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $0c, $a1, $8d
  .byte $28, $01, $28, $f1, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f
  .byte $a2, $ab, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $27, $a1, $39
.byte EPSM_A0_WRITE, $0F
  .byte $28, $f5, $08, $0d, $08, $0d, $00, $91, $01, $01, $09, $0d, $09, $0d, $02, $51
  .byte $03, $01, $0a, $0d, $0a, $0d, $04, $2d, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $7e, $a5, $27, $a1, $6f
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $56, $a5, $27, $a1, $a7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a5, $27, $a1, $e1
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $08, $a5, $2c, $a1, $0e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $04
  .byte $28, $04, $28, $f4, $1b, $c2, $10, $08
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $40
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $76
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $ae
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a6, $27, $a2, $e8
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $27, $a1, $39
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $2c, $a2, $12
.byte EPSM_A0_WRITE, $05
  .byte $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $07
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $24, $a0, $4e
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $28, $05, $08, $0b, $09, $0b, $0a, $0b, $10, $10
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $1d, $a0, $6c, $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $27
  .byte $a2, $40
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $1B
  .byte $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $07, $a0, $3d, $28, $00
  .byte $28, $f0, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $0c, $a1, $4c
  .byte $28, $01, $28, $f1, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f
  .byte $a2, $3d, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $26, $a1, $13
.byte EPSM_A0_WRITE, $0F
  .byte $28, $f5, $08, $0d, $08, $0d, $00, $a9, $01, $01, $09, $0d, $09, $0d, $02, $65
  .byte $03, $01, $0a, $0d, $0a, $0d, $04, $3e, $05, $01, $1b, $c4, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $26, $a1, $70
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $02
  .byte $a6, $26, $a2, $19
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $27, $a1, $39
.byte EPSM_A0_WRITE, $07
  .byte $28, $05, $28, $f5, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $04
.byte WAITFRAME, $03
.byte EPSM_A1_WRITE, $07
  .byte $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $26, $a2, $75
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $04
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $00, $44, $05, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07
  .byte $b5, $c0, $61, $09, $69, $07, $65, $0b, $6d, $04, $a5, $2c, $a1, $0e
.byte EPSM_A0_WRITE, $06
  .byte $28, $05, $28, $f5, $08, $0b, $09, $0b, $0a, $0b, $10, $01
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $02, $a0, $6a, $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $27
  .byte $a2, $40
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $1B
  .byte $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $06, $a0, $d5, $28, $00
  .byte $28, $f0, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $0c, $a1, $0e
  .byte $28, $01, $28, $f1, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e
  .byte $a2, $d5, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $11
  .byte $28, $04, $28, $f4, $28, $05, $08, $0d, $08, $0d, $00, $c2, $01, $01, $09, $0d
  .byte $09, $0d, $02, $7b, $03, $01, $0a, $0d, $0a, $0d, $04, $51, $05, $01, $1b, $c4
  .byte $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $09
  .byte $a4, $14, $a0, $2e, $b6, $40, $62, $09, $6a, $07, $66, $0b, $6e, $04, $a6, $2c
  .byte $a2, $12
.byte EPSM_A0_WRITE, $02
  .byte $28, $06, $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $24, $a1, $d2
.byte EPSM_A0_WRITE, $03
  .byte $28, $f5, $1b, $c2, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte EPSM_A0_WRITE, $01
  .byte $28, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $07
  .byte $28, $04, $28, $f4, $08, $0c, $09, $0c, $0a, $0c, $1a, $cf, $10, $06
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $04
  .byte $a4, $14, $a0, $2e, $a6, $24, $a2, $d7
.byte EPSM_A0_WRITE, $01
  .byte $28, $f6
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $0B
  .byte $40, $07, $48, $07, $44, $00, $4c, $07, $b4, $c0, $60, $00, $68, $0f, $64, $17
  .byte $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $06
  .byte $28, $04, $28, $f4, $08, $0b, $09, $0b, $0a, $0b, $10, $02
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $3d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $61
  .byte $40, $1b, $48, $0f, $44, $14, $4c, $15, $b0, $3c, $30, $08, $40, $1b, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $0f, $58, $07, $68, $00
  .byte $78, $05, $88, $0c, $98, $00, $34, $06, $44, $14, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0c, $4c, $15, $5c, $07, $6c, $00, $7c, $05, $8c, $0c
  .byte $9c, $00, $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $06, $a0, $73
  .byte $28, $00, $28, $f0, $41, $1b, $49, $0f, $45, $14, $4d, $15, $b1, $3c, $31, $08
  .byte $41, $1b, $51, $1f, $61, $00, $71, $00, $81, $00, $91, $00, $39, $08, $49, $0f
  .byte $59, $07, $69, $00, $79, $05, $89, $0c, $99, $00, $35, $06, $45, $14, $55, $1f
  .byte $65, $00, $75, $00, $85, $00, $95, $00, $3d, $0c, $4d, $15, $5d, $07, $6d, $00
  .byte $7d, $05, $8d, $0c, $9d, $00, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00
  .byte $a5, $0c, $a1, $0e, $28, $01, $28, $f1, $42, $22, $4a, $23, $46, $0a, $4e, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0d, $a2, $6c, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $00, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0d, $a2, $6c, $28, $f2
.byte WAITFRAME, $08
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $08
.byte EPSM_A0_WRITE, $03
  .byte $a6, $14, $a2, $10, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $24, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1d, $a0, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $15, $a0, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0d, $a2, $6c, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte WAITFRAME, $08
.byte EPSM_A0_WRITE, $03
  .byte $a6, $15, $a2, $6c, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $14, $a2, $10
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $08
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $73
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $15, $a0, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $1B
  .byte $b4, $40, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $06, $a0, $16, $28, $00
  .byte $28, $f0, $b5, $80, $61, $00, $69, $00, $65, $00, $6d, $00, $a5, $07, $a1, $39
  .byte $28, $01, $28, $f1, $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16
  .byte $a2, $16, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $11, $44, $11, $4c, $11, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $03
  .byte $a6, $16, $a2, $16, $28, $f2
.byte WAITFRAME, $08
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $08
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $24, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1e, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1d, $a0, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $1c, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $a6, $0e, $a2, $16, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $00, $b0, $35, $30, $04, $40, $14, $50, $1f
  .byte $60, $1b, $70, $00, $80, $f0, $90, $00, $38, $05, $48, $06, $58, $1f, $68, $1b
  .byte $78, $00, $88, $f8, $98, $00, $34, $02, $44, $06, $54, $1f, $64, $10, $74, $00
  .byte $84, $f8, $94, $00, $3c, $02, $4c, $06, $5c, $1f, $6c, $10, $7c, $00, $8c, $f8
  .byte $9c, $00, $b4, $c0, $60, $1b, $68, $1b, $64, $10, $6c, $10, $a4, $06, $a0, $19
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $03, $a0, $d9
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $02, $a0, $6a
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $14, $48, $0d, $44, $0d, $4c, $0d, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $15, $a0, $6c
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $d4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $4e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $16, $a2, $16, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $01
  .byte $28, $02
.byte WAITFRAME, $08
.byte EPSM_A0_WRITE, $03
  .byte $a6, $14, $a2, $8f, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3c, $30, $0f, $40, $07, $50, $1f
  .byte $60, $00, $70, $00, $80, $06, $90, $00, $38, $00, $48, $07, $58, $5f, $68, $0f
  .byte $78, $0e, $88, $2f, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $17, $74, $0f
  .byte $84, $c6, $94, $00, $3c, $01, $4c, $07, $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $17, $6c, $0f, $a4, $14, $a0, $a9
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $7e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $56
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $2e
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $14, $a0, $08
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $c7
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $0f, $a0, $81
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $28
  .byte $40, $07, $48, $17, $44, $00, $4c, $17, $b0, $3c, $30, $0f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $1a, $58, $1f, $68, $0f
  .byte $78, $11, $88, $1f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $17, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $0f, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $08
.byte EPSM_A0_WRITE, $09
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0f, $a2, $3d, $28, $02
  .byte $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $0e, $44, $05, $4c, $0b, $b0, $3c, $30, $7f, $40, $13, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $38, $48, $0b, $58, $1f, $68, $11
  .byte $78, $0b, $88, $4f, $98, $00, $34, $00, $44, $05, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0f, $4c, $0b, $5c, $1f, $6c, $17, $7c, $0e, $8c, $5f
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $11, $64, $00, $6c, $17, $a4, $2c, $a0, $d4
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $07
.byte EPSM_A0_WRITE, $07
  .byte $b6, $c0, $62, $0e, $6a, $0a, $66, $13, $6e, $1f, $a6, $0e, $a2, $16
.byte EPSM_A1_WRITE, $28
  .byte $40, $13, $48, $07, $44, $05, $4c, $07, $b0, $3b, $30, $0f, $40, $00, $50, $1f
  .byte $60, $04, $70, $00, $80, $01, $90, $00, $38, $31, $48, $18, $58, $5f, $68, $15
  .byte $78, $04, $88, $61, $98, $00, $34, $00, $44, $00, $54, $1f, $64, $1a, $74, $00
  .byte $84, $df, $94, $00, $3c, $00, $4c, $07, $5c, $1f, $6c, $00, $7c, $0c, $8c, $0f
  .byte $9c, $00, $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $07
  .byte $b4, $c0, $60, $04, $68, $15, $64, $1a, $6c, $00, $a4, $1c, $a0, $4e
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $17, $a0, $ab
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $d5
.byte WAITFRAME, $01
.byte EPSM_A1_WRITE, $02
  .byte $a4, $16, $a0, $16
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $34
  .byte $40, $1b, $48, $05, $44, $14, $4c, $0b, $41, $1b, $49, $0f, $45, $14, $4d, $15
  .byte $a5, $07, $a1, $39, $42, $22, $4a, $23, $46, $0a, $4e, $07, $b2, $31, $32, $71
  .byte $42, $16, $52, $0a, $62, $05, $72, $00, $82, $2f, $92, $00, $3a, $37, $4a, $2f
  .byte $5a, $05, $6a, $06, $7a, $02, $8a, $4f, $9a, $00, $36, $11, $46, $19, $56, $5f
  .byte $66, $00, $76, $02, $86, $8f, $96, $00, $3e, $32, $4e, $07, $5e, $14, $6e, $02
  .byte $7e, $06, $8e, $1f, $9e, $00, $b6, $c0, $62, $05, $6a, $06, $66, $00, $6e, $02
  .byte $a6, $0c, $a2, $10, $28, $02, $28, $f2
.byte EPSM_A1_WRITE, $28
  .byte $40, $00, $48, $18, $44, $00, $4c, $13, $b0, $3c, $30, $08, $40, $1b, $50, $1f
  .byte $60, $00, $70, $00, $80, $00, $90, $00, $38, $08, $48, $13, $58, $07, $68, $00
  .byte $78, $05, $88, $0c, $98, $00, $34, $06, $44, $14, $54, $1f, $64, $00, $74, $00
  .byte $84, $00, $94, $00, $3c, $0c, $4c, $19, $5c, $07, $6c, $00, $7c, $05, $8c, $0c
  .byte $9c, $00, $b4, $c0, $60, $00, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $16
.byte EPSM_A0_WRITE, $02
  .byte $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $29
  .byte $41, $28, $49, $29, $45, $26, $4d, $17, $b1, $3c, $31, $08, $41, $1b, $51, $1f
  .byte $61, $00, $71, $00, $81, $00, $91, $00, $39, $08, $49, $17, $59, $07, $69, $00
  .byte $79, $05, $89, $0c, $99, $00, $35, $06, $45, $14, $55, $1f, $65, $00, $75, $00
  .byte $85, $00, $95, $00, $3d, $0c, $4d, $1d, $5d, $07, $6d, $00, $7d, $05, $8d, $0c
  .byte $9d, $00, $b5, $c0, $61, $00, $69, $00, $65, $00, $6d, $00, $b5, $40, $a5, $0c
  .byte $a1, $0e
.byte EPSM_A0_WRITE, $02
  .byte $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $29
  .byte $42, $28, $4a, $29, $46, $26, $4e, $17, $b2, $3c, $32, $08, $42, $1b, $52, $1f
  .byte $62, $00, $72, $00, $82, $00, $92, $00, $3a, $08, $4a, $17, $5a, $07, $6a, $00
  .byte $7a, $05, $8a, $0c, $9a, $00, $36, $06, $46, $14, $56, $1f, $66, $00, $76, $00
  .byte $86, $00, $96, $00, $3e, $0c, $4e, $1d, $5e, $07, $6e, $00, $7e, $05, $8e, $0c
  .byte $9e, $00, $b6, $40, $62, $00, $6a, $00, $66, $00, $6e, $00, $b6, $80, $a6, $0c
  .byte $a2, $12
