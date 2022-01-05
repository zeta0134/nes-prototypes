WAITFRAME = 1
APU_WRITE = 2
EPSM_A0_WRITE = 3
EPSM_A1_WRITE = 4
S5B_WRITE = 5
VRC7_WRITE = 6
N163_WRITE = 7
LOOP_VGM = 8
STOP_VGM = 9
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
.byte EPSM_A0_WRITE, $60
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $a4, $15, $a0, $31, $28, $f0
  .byte $b1, $3c, $31, $78, $41, $23, $51, $0e, $61, $01, $71, $1f, $81, $f0, $91, $00
  .byte $39, $78, $49, $0c, $59, $0e, $69, $07, $79, $00, $89, $f7, $99, $00, $35, $38
  .byte $45, $13, $55, $0e, $65, $03, $75, $01, $85, $f6, $95, $00, $3d, $38, $4d, $0c
  .byte $5d, $0b, $6d, $07, $7d, $00, $8d, $f8, $9d, $00, $a5, $04, $a1, $e6, $28, $f1
  .byte $b2, $3c, $32, $78, $42, $23, $52, $0e, $62, $01, $72, $1f, $82, $f0, $92, $00
  .byte $3a, $78, $4a, $0c, $5a, $0e, $6a, $07, $7a, $00, $8a, $f7, $9a, $00, $36, $38
  .byte $46, $13, $56, $0e, $66, $03, $76, $01, $86, $f6, $96, $00, $3e, $38, $4e, $0c
  .byte $5e, $0b, $6e, $07, $7e, $00, $8e, $f8, $9e, $00, $a6, $05, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $1F
  .byte $b0, $3c, $30, $78, $40, $23, $50, $0e, $60, $01, $70, $1f, $80, $f0, $90, $00
  .byte $38, $78, $48, $0c, $58, $0e, $68, $07, $78, $00, $88, $f7, $98, $00, $34, $38
  .byte $44, $13, $54, $0e, $64, $03, $74, $01, $84, $f6, $94, $00, $3c, $38, $4c, $0c
  .byte $5c, $0b, $6c, $07, $7c, $00, $8c, $f8, $9c, $00, $a4, $06, $a0, $8b
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $1F
  .byte $b1, $3c, $31, $78, $41, $23, $51, $0e, $61, $01, $71, $1f, $81, $f0, $91, $00
  .byte $39, $78, $49, $0c, $59, $0e, $69, $07, $79, $00, $89, $f7, $99, $00, $35, $38
  .byte $45, $13, $55, $0e, $65, $03, $75, $01, $85, $f6, $95, $00, $3d, $38, $4d, $0c
  .byte $5d, $0b, $6d, $07, $7d, $00, $8d, $f8, $9d, $00, $a5, $07, $a1, $c7
.byte EPSM_A0_WRITE, $07
  .byte $28, $f5, $08, $0f, $07, $fe, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $a5, $03, $a1, $e4, $28, $f1, $a6, $07, $a2, $c7, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $1F
  .byte $b2, $3c, $32, $78, $42, $23, $52, $0e, $62, $01, $72, $1f, $82, $f0, $92, $00
  .byte $3a, $78, $4a, $0c, $5a, $0e, $6a, $07, $7a, $00, $8a, $f7, $9a, $00, $36, $38
  .byte $46, $13, $56, $0e, $66, $03, $76, $01, $86, $f6, $96, $00, $3e, $38, $4e, $0c
  .byte $5e, $0b, $6e, $07, $7e, $00, $8e, $f8, $9e, $00, $a6, $05, $a2, $d4
.byte EPSM_A0_WRITE, $06
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $d4, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $a5, $04, $a1, $5e, $28, $f1, $a6, $04, $a2, $a0, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $05, $a0, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $06, $a1, $ee
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $03, $a2, $77
.byte EPSM_A0_WRITE, $06
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $a5, $07, $a1, $c7, $28, $f1, $a6, $04, $a2, $1f, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $06, $a2, $ee
.byte EPSM_A0_WRITE, $06
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $2d, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $17
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $04, $a1, $e6, $28, $f1
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $06
  .byte $40, $23, $48, $0c, $44, $13, $4c, $0c, $a4, $06, $a0, $8b
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $07, $a1, $c7
.byte EPSM_A0_WRITE, $07
  .byte $28, $f5, $28, $06, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $a5, $03, $a1, $e4, $28, $f1, $a6, $07, $a2, $c7, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $06
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4
.byte EPSM_A0_WRITE, $06
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $d4, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $a5, $04, $a1, $5e, $28, $f1, $a6, $04, $a2, $a0, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $05, $a0, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $06, $a1, $ee
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $03, $a2, $77
.byte EPSM_A0_WRITE, $06
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $07
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $a5, $07, $a1, $c7, $28, $f1, $a6, $04, $a2, $1f, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $06, $a2, $ee
.byte EPSM_A0_WRITE, $06
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0f, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $0b, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $09, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $2d, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $07, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $1b, $d0, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $06, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $1a, $d8, $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $05, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $04, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2B
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $03
  .byte $08, $03, $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0E
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $17
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $04, $a1, $e6, $28, $f1
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $06
  .byte $40, $23, $48, $0c, $44, $13, $4c, $0c, $a4, $06, $a0, $8b
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $07, $a1, $c7
.byte EPSM_A0_WRITE, $0B
  .byte $28, $f5, $28, $06, $08, $0f, $00, $94, $01, $00, $09, $0f, $07, $fc, $02, $28
  .byte $03, $01, $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $07, $f8, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $c5, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $c5, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $4a, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $4a, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $c5, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $94, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $c5, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $09, $0f, $02, $63, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $4a, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $4a, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $4a, $01, $00, $0a, $0c, $04, $c5
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $a5, $03, $a1, $e4, $28, $f1, $a6, $07, $a2, $c7, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $06
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4
.byte EPSM_A0_WRITE, $09
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $4c, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $4c, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $a6, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $53, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $53, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $84, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $a6, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $d4, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $4c, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $4c, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $a6, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $53, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $53, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $a6, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $09, $0f, $02, $07, $03, $01, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00, $0a, $0c
  .byte $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $a5, $04, $a1, $5e, $28, $f1, $a6, $04, $a2, $a0, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $05, $a0, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $06, $a1, $ee
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $03, $a2, $77
.byte EPSM_A0_WRITE, $09
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $bb, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $bb, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $bb, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $bb, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $dd, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00, $0a, $0c
  .byte $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $a5, $07, $a1, $c7, $28, $f1, $a6, $04, $a2, $1f, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $06, $a2, $ee
.byte EPSM_A0_WRITE, $09
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $75, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $75, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $ba, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $f9, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $09, $0f, $02, $7c, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $5d, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $5d, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $2d, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $ba, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $f9, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $75, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $75, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $ba, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $f9, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $5d, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $5d, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $ba, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $25, $01, $00, $0a, $0c, $04, $f9
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $17
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $04, $a1, $e6, $28, $f1
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $06
  .byte $40, $23, $48, $0c, $44, $13, $4c, $0c, $a4, $06, $a0, $8b
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $07, $a1, $c7
.byte EPSM_A0_WRITE, $0A
  .byte $28, $f5, $28, $06, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $28, $03, $01
  .byte $1b, $d9, $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $c5, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $4a, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $4a, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $09, $0f, $02, $eb, $03, $00, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $c5, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $94, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $c5, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1d, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $4a, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $63, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $4a, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $75, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $63, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $75, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $c5, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $eb, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $25, $01, $00, $0a, $0c, $04, $c5
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $a5, $03, $a1, $e4, $28, $f1, $a6, $07, $a2, $c7, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $06
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4
.byte EPSM_A0_WRITE, $09
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $4c, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $eb, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $4c, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $a6, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $53, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $53, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $a6, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $d4, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $4c, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $4c, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $a6, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $17, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $53, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $6f, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $53, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $84, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $a6, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $84, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $dd, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $a6, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $07, $03, $01, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $4a, $01, $00, $0a, $0c
  .byte $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $a5, $04, $a1, $5e, $28, $f1, $a6, $04, $a2, $a0, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $05, $a0, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $06, $a1, $ee
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $03, $a2, $77
.byte EPSM_A0_WRITE, $09
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $bb, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $07, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $bb, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $b0, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $bb, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $60, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $bb, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0e, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $dd, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $6f, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $6f, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $b0, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $dd, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $b0, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $dd, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00
  .byte $28, $f0, $08, $00, $00, $25, $01, $00, $09, $0f, $02, $60, $03, $01, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0A
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $28, $06, $00, $25, $01, $00, $0a, $0c
  .byte $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $0F
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $a5, $07, $a1, $c7, $28, $f1, $a6, $04, $a2, $1f, $28, $f2
.byte EPSM_A1_WRITE, $02
  .byte $a4, $04, $a0, $a0
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $02
  .byte $a5, $05, $a1, $31
.byte EPSM_A0_WRITE, $01
  .byte $28, $f5
.byte EPSM_A1_WRITE, $02
  .byte $a6, $06, $a2, $ee
.byte EPSM_A0_WRITE, $09
  .byte $28, $f6, $08, $0f, $00, $94, $01, $00, $09, $0f, $02, $75, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $60, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0f, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $00, $4a, $01, $00, $0a, $0c, $0a, $0c, $04, $75, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $0b, $00, $94, $01, $00, $09, $0f, $02, $ba, $03, $00, $1b, $d9
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $f9, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $0b, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $09, $00, $94
  .byte $01, $00, $09, $0f, $02, $5d, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $09, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $5d, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $16, $a0, $2d, $28, $00, $28, $f0, $08, $07, $00, $94
  .byte $01, $00, $09, $0f, $02, $ba, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $07, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $16, $a0, $ee, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $f9, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $06, $00, $94, $01, $00, $09, $0f, $02, $75, $03, $01, $1b, $d9
  .byte $10, $09
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $06, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $75, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $25, $01, $00, $09, $0f, $02, $f9, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $28, $05, $01
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $14, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $05, $00, $94, $01, $00, $09, $0f, $02, $ba, $03, $00, $1a, $d8
  .byte $1b, $d8, $10, $0d
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $f9, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $05, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $12
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $1c, $a0, $a0, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00, $1b, $d0
  .byte $10, $08, $10, $84
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $25, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $3c, $30, $0f, $40, $07, $50, $1f, $60, $00, $70, $00, $80, $06, $90, $00
  .byte $38, $00, $48, $00, $58, $5f, $68, $0f, $78, $0e, $88, $2f, $98, $00, $34, $00
  .byte $44, $00, $54, $1f, $64, $17, $74, $0f, $84, $c6, $94, $00, $3c, $01, $4c, $00
  .byte $5c, $1f, $6c, $0f, $7c, $0f, $8c, $0f, $9c, $00, $b4, $c0, $60, $00, $68, $0f
  .byte $64, $17, $6c, $0f, $a4, $14, $a0, $d4, $28, $00, $28, $f0, $08, $04, $00, $94
  .byte $01, $00, $09, $0f, $02, $5d, $03, $00, $1b, $d9, $10, $0a
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $04, $00, $4a, $01, $00, $09, $0f, $02, $7c, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $5d, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $08
  .byte $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $94, $03, $00, $1b, $d0, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $7c, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $2E
  .byte $b0, $39, $30, $01, $40, $1c, $50, $1f, $60, $0c, $70, $00, $80, $70, $90, $00
  .byte $38, $00, $48, $17, $58, $1f, $68, $00, $78, $0c, $88, $00, $98, $00, $34, $01
  .byte $44, $28, $54, $1f, $64, $00, $74, $00, $84, $60, $94, $00, $3c, $00, $4c, $00
  .byte $5c, $1f, $6c, $00, $7c, $00, $8c, $ff, $9c, $00, $b4, $c0, $60, $0c, $68, $00
  .byte $64, $00, $6c, $00, $a4, $14, $a0, $5e, $28, $00, $28, $f0, $08, $03, $00, $94
  .byte $01, $00, $09, $0f, $02, $ba, $03, $00, $1b, $d9, $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $94, $01, $00, $0a, $0c, $04, $94, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $94, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $06
  .byte $08, $03, $00, $4a, $01, $00, $09, $0f, $02, $f9, $03, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $05
  .byte $00, $4a, $01, $00, $0a, $0c, $04, $ba, $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $11
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $0f, $a0, $c7, $28, $00
  .byte $28, $f0, $08, $00, $00, $4a, $01, $00, $09, $0f, $02, $28, $03, $01, $1b, $d0
  .byte $10, $08
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $09
  .byte $28, $01, $28, $02, $28, $04, $28, $05, $00, $25, $01, $00, $0a, $0c, $04, $f9
  .byte $05, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $4a, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $02
  .byte $00, $25, $01, $00
.byte WAITFRAME, $01
.byte EPSM_A0_WRITE, $17
  .byte $b4, $c0, $60, $0c, $68, $00, $64, $00, $6c, $00, $a4, $15, $a0, $31, $28, $00
  .byte $28, $f0, $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $04, $a1, $e6, $28, $f1
  .byte $42, $23, $4a, $0c, $46, $13, $4e, $0c, $a6, $05, $a2, $d4, $28, $f2
.byte EPSM_A1_WRITE, $06
  .byte $40, $23, $48, $0c, $44, $13, $4c, $0c, $a4, $06, $a0, $8b
.byte EPSM_A0_WRITE, $01
  .byte $28, $f4
.byte EPSM_A1_WRITE, $06
  .byte $41, $23, $49, $0c, $45, $13, $4d, $0c, $a5, $07, $a1, $c7
.byte LOOP_VGM
