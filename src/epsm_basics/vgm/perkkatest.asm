
WAITFRAME = 1
APU_WRITE = 2
EPSM_A0_WRITE = 3
EPSM_A1_WRITE = 4
S5B_WRITE = 5
VRC7_WRITE = 6
N163_WRITE = 7
;Start Offset: 221Data Offset: 169
;datablock start: size:2bytes (ignored)
;6766c20200000000
;c0
;datablock end

;start00
.byte APU_WRITE, $08, $15, $0f, $08, $80, $0f, $00, $00, $30, $04, $30, $0c, $30, $01, $08, $05, $08
.byte EPSM_A0_WRITE, $01, $07, $38
.byte EPSM_A0_WRITE, $1e, $07, $38, $29, $80, $27, $00, $b0, $3c, $b4, $c0, $22, $00, $30, $71, $50, $1f, $60, $00, $70, $00, $80, $0f, $90, $00, $38, $72, $58, $1f, $68, $00, $78, $00, $88, $0f, $98, $00, $34, $31, $54, $1f, $64, $00, $74, $00, $84, $0f, $94, $00, $3c, $32, $5c, $1f, $6c, $00, $7c, $00, $8c, $0f, $9c, $00
.byte EPSM_A1_WRITE, $02, $b0, $3d, $b4, $c0
.byte EPSM_A0_WRITE, $01, $22, $00
.byte EPSM_A1_WRITE, $1a, $30, $00, $50, $5f, $60, $05, $70, $00, $80, $b0, $90, $00, $38, $00, $58, $5e, $68, $0c, $78, $00, $88, $19, $98, $00, $34, $01, $54, $5f, $64, $0e, $74, $00, $84, $39, $94, $00, $3c, $05, $5c, $5b, $6c, $0e, $7c, $00, $8c, $fc, $9c, $00, $b2, $21, $b6, $c0
.byte EPSM_A0_WRITE, $01, $22, $00
.byte EPSM_A1_WRITE, $18, $32, $09, $52, $5f, $62, $0b, $72, $00, $82, $20, $92, $00, $3a, $02, $5a, $5f, $6a, $07, $7a, $00, $8a, $50, $9a, $00, $36, $01, $56, $5f, $66, $07, $76, $00, $86, $50, $96, $00, $3e, $01, $5e, $5f, $6e, $11, $7e, $0a, $8e, $15, $9e, $00
.byte APU_WRITE, $05, $00, $30, $04, $30, $08, $80, $0c, $f0, $15, $0f
.byte EPSM_A0_WRITE, $10, $08, $00, $09, $00, $0a, $00, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $b5, $00, $28, $02, $b6, $00
.byte EPSM_A1_WRITE, $04, $40, $21, $44, $09, $48, $09, $4c, $0f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $05, $b5, $00, $42, $2b, $46, $23, $4a, $23, $4e, $09
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $34, $1a, $de, $10, $04, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00
.byte EPSM_A1_WRITE, $02, $b1, $21, $b5, $c0
.byte EPSM_A0_WRITE, $01, $22, $00
.byte EPSM_A1_WRITE, $1c, $31, $09, $51, $5f, $61, $0b, $71, $00, $81, $20, $91, $00, $39, $02, $59, $5f, $69, $07, $79, $00, $89, $50, $99, $00, $35, $01, $55, $5f, $65, $07, $75, $00, $85, $50, $95, $00, $3d, $01, $5d, $5f, $6d, $11, $7d, $0a, $8d, $15, $9d, $00, $41, $2b, $45, $23, $49, $23, $4d, $09
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $18, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $3a, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $17, $28, $01, $b5, $00, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $2f, $28, $01, $b5, $00, $28, $00, $b4, $00, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1a, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $47, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $04, $ee, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $1d, $de, $10, $20, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1e, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $18, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $3a, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $17, $28, $01, $b5, $00, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $2f, $28, $01, $b5, $00, $28, $00, $b4, $00, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1a, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $47, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $04, $bd, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $1d, $de, $10, $20, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $28, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $13, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $18, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $3a, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $17, $28, $01, $b5, $00, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $2f, $28, $01, $b5, $00, $28, $00, $b4, $00, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1a, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $47, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $04, $dd, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $1d, $de, $10, $20, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $28, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $13, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $18, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $3a, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $17, $28, $01, $b5, $00, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $2f, $28, $01, $b5, $00, $28, $00, $b4, $00, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $15, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $b2, $3a, $b6, $c0, $22, $00, $32, $10, $52, $4d, $62, $1f, $72, $00, $82, $f5, $92, $00, $3a, $11, $5a, $18, $6a, $09, $7a, $00, $8a, $f3, $9a, $00, $36, $01, $56, $19, $66, $05, $76, $00, $86, $f2, $96, $00, $3e, $02, $5e, $4f, $6e, $09, $7e, $00, $8e, $f5, $9e, $00, $04, $37, $05, $02, $0a, $0a, $42, $14, $46, $16, $4a, $11, $4e, $0d, $28, $02, $28, $f2, $b6, $c0, $a6, $24, $a2, $0c, $18, $de, $10, $01, $1d, $de, $10, $20, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1c, $d8, $10, $10, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $28, $01, $b5, $00, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1e, $28, $01, $b5, $00, $28, $00, $b4, $00, $1c, $d8, $10, $10, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1c, $d8, $10, $10, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $06, $07, $03, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $01, $b4, $c0
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $01, $b5, $c0
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $24, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1f, $28, $00, $b4, $00, $1b, $ca, $10, $08, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $dd, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $dd, $05, $01, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $09, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $24, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1f, $28, $00, $b4, $00, $1b, $ca, $10, $08, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $04, $7a, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $7a, $05, $01, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $09, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $11, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $24, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1f, $28, $00, $b4, $00, $1b, $ca, $10, $08, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $ee, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $ee, $05, $00, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $09, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $24, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00, $b1, $04, $b5, $c0, $22, $00, $31, $02, $51, $1f, $61, $11, $71, $11, $81, $d8, $91, $00, $39, $07, $59, $1f, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3d, $00, $5d, $00, $6d, $00, $7d, $00, $8d, $00, $9d, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $10, $45, $7f, $49, $06, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $a5, $34, $a1, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $41, $10, $45, $7f, $49, $0d, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $41, $10, $45, $7f, $49, $17, $4d, $7f, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1f, $28, $00, $b4, $00, $1b, $ca, $10, $08, $b1, $3c, $b5, $c0, $22, $00, $31, $17, $51, $1f, $61, $16, $71, $16, $81, $c8, $91, $00, $39, $15, $59, $1f, $69, $12, $79, $1c, $89, $b8, $99, $00, $35, $1e, $55, $df, $65, $19, $75, $0c, $85, $e8, $95, $00, $3d, $19, $5d, $df, $6d, $14, $7d, $0d, $8d, $18, $9d, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $41, $14, $45, $0a, $49, $0d, $4d, $12, $28, $01, $28, $f1, $b5, $c0, $a5, $1c, $a1, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $00, $28, $f0, $b4, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $34, $a0, $0c, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $00, $28, $f0, $b4, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $00, $28, $f0, $b4, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $ff, $05, $87, $17, $c0, $05, $08, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $10
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $10
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $10
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $10
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $10
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $8c
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $8c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $2c, $a1, $8c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $1b, $ca, $10, $08, $28, $01, $28, $f1, $b5, $c0, $28, $04
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $01, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0
.byte EPSM_A1_WRITE, $04, $41, $2b, $45, $23, $49, $23, $4d, $27
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $07, $b5, $c0, $a5, $24, $a1, $8c, $42, $2b, $46, $23, $4a, $23, $4e, $27
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $01, $b6, $c0
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0
.byte EPSM_A1_WRITE, $04, $41, $2b, $45, $23, $49, $23, $4d, $32
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $07, $b5, $c0, $a5, $2c, $a1, $8c, $42, $2b, $46, $23, $4a, $23, $4e, $32
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $3e, $28, $01, $b5, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $28, $01, $b5, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A1_WRITE, $01, $b6, $00
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
.byte APU_WRITE, $06, $07, $03, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $02, $b6, $00, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $06, $f3, $04, $bf, $0a, $f3, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $a0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $28, $00, $b4, $00, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $19, $de, $10, $02, $1c, $d8, $10, $10, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1c, $d8, $10, $10, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $03, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1c, $d8, $10, $10, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $13, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1c, $d8, $10, $10, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $a6, $24, $a2, $48, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $48, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $48, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $13, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $a6, $24, $a2, $0c, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $06, $bf, $04, $bf, $0a, $bf, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $11, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $28, $02, $b6, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $07, $b4, $c0, $a4, $14, $a0, $0c, $42, $2b, $46, $23, $4a, $23, $4e, $09
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A1_WRITE, $04, $41, $2b, $45, $23, $49, $23, $4d, $09
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $d4, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $d4, $05, $00, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $d4, $05, $00, $0a, $0a, $04, $d4, $05, $00, $0a, $0a, $04, $d4, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $d4, $05, $00, $0a, $0a, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $06, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $7a, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $7a, $05, $01, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $d4, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $d4, $05, $00, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $d4, $05, $00, $0a, $0a, $04, $d4, $05, $00, $0a, $0a, $04, $d4, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $d4, $05, $00, $0a, $0a, $04, $d4, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $11, $04, $bd, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $bd, $05, $00, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $01, $b4, $c0
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $01, $b5, $c0
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $a9, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $a9, $05, $01, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $04, $7a, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $7a, $05, $01, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $a9, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $19, $04, $a9, $05, $01, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $11, $04, $bd, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $bd, $05, $00, $0a, $0a, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $bd, $05, $00, $0a, $0a, $04, $bd, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $28, $00, $b4, $00, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $00, $28, $f0, $b4, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $34, $a0, $0c, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $00, $28, $f0, $b4, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $04, $28, $00, $28, $f0, $b4, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $ff, $05, $87, $17, $c0, $05, $08, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $10
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $10
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $10
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $10
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $8c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $06, $28, $00, $28, $f0, $b4, $c0, $a4, $2e, $a0, $10, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $2c, $a2, $8c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $06, $4c, $04, $bf, $0a, $4c, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $1b, $ca, $10, $08, $28, $04
.byte EPSM_A1_WRITE, $01, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $22, $18, $de, $10, $01, $1b, $ca, $10, $08, $1b, $ca, $10, $08, $1d, $de, $10, $20, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $18, $de, $10, $01, $1b, $ca, $10, $08, $18, $de, $10, $01, $1b, $ca, $10, $08, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $03, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $03, $28, $02, $b6, $00, $28, $06
.byte EPSM_A1_WRITE, $01, $b6, $00
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $b4, $00, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $40, $1c, $44, $1c, $48, $27, $4c, $27, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $40, $1c, $44, $1c, $48, $32, $4c, $32, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $28, $00, $b4, $00, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $40, $1c, $44, $1c, $48, $27, $4c, $27, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $27, $4c, $27, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $40, $1c, $44, $1c, $48, $27, $4c, $27, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $40, $1c, $44, $1c, $48, $32, $4c, $32, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1e, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $12, $40, $1c, $44, $1c, $48, $32, $4c, $32, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $1b, $ca, $10, $08, $28, $00, $b4, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $12, $40, $1c, $44, $1c, $48, $1e, $4c, $1e, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0e, $40, $1c, $44, $1c, $48, $17, $4c, $17, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0d, $40, $1c, $44, $1c, $48, $27, $4c, $27, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $8c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $00, $b4, $00, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $68, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $14, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $1d, $de, $10, $20
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0f, $28, $00, $28, $f0, $b4, $c0, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $18, $de, $10, $01
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $22, $40, $1c, $44, $1c, $48, $32, $4c, $32, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $00, $b4, $00, $40, $1c, $44, $1c, $48, $50, $4c, $50, $28, $00, $28, $f0, $b4, $c0, $a4, $27, $a0, $38, $28, $00, $b4, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c
.byte EPSM_A1_WRITE, $02, $b0, $1f, $b4, $c0
.byte EPSM_A0_WRITE, $01, $22, $00
.byte EPSM_A1_WRITE, $18, $30, $07, $50, $c6, $60, $10, $70, $0e, $80, $07, $90, $00, $38, $08, $58, $c8, $68, $0e, $78, $10, $88, $56, $98, $00, $34, $15, $54, $0f, $64, $0d, $74, $0e, $84, $0a, $94, $00, $3c, $06, $5c, $8b, $6c, $0e, $7c, $10, $8c, $b6, $9c, $00
.byte EPSM_A0_WRITE, $02, $28, $00, $b4, $00
.byte EPSM_A1_WRITE, $04, $40, $19, $44, $11, $48, $10, $4c, $00
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $15, $a0, $18
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $19, $ca, $10, $02
.byte EPSM_A1_WRITE, $02, $b0, $3d, $b4, $c0
.byte EPSM_A0_WRITE, $01, $22, $00
.byte EPSM_A1_WRITE, $18, $30, $00, $50, $5f, $60, $05, $70, $00, $80, $b0, $90, $00, $38, $00, $58, $5e, $68, $0c, $78, $00, $88, $19, $98, $00, $34, $01, $54, $5f, $64, $0e, $74, $00, $84, $39, $94, $00, $3c, $05, $5c, $5b, $6c, $0e, $7c, $00, $8c, $fc, $9c, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $09, $40, $1c, $44, $1c, $48, $12, $4c, $12, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c
.byte EPSM_A1_WRITE, $04, $40, $21, $44, $09, $48, $09, $4c, $0f
.byte EPSM_A0_WRITE, $02, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $ee, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $ee, $05, $00, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $ee, $05, $00, $0a, $0a, $04, $ee, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $06, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $b2, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $b2, $05, $00, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $b2, $05, $00, $0a, $0a, $04, $b2, $05, $00, $0a, $0a, $04, $b2, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $b2, $05, $00, $0a, $0a, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $a9, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $a9, $05, $01, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $a9, $05, $01, $0a, $0a, $04, $a9, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $28, $00, $b4, $00, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $11, $04, $37, $05, $02, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1d, $04, $37, $05, $02, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a, $28, $01, $b5, $00, $04, $37, $05, $02, $0a, $0a, $04, $37, $05, $02, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $09, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $10, $28, $00, $28, $f0, $b4, $c0, $a4, $1e, $a0, $10, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $28, $f0, $b4, $c0, $a4, $1f, $a0, $38, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $01, $b4, $c0
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1a, $de, $10, $04, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $01, $b5, $c0
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $7a, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $7a, $05, $01, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $7a, $05, $01, $0a, $0a, $04, $7a, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $06, $07, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0e, $a0, $68
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $06, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $2c, $a0, $0c, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $16, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1e, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $16, $a2, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $11, $04, $b2, $05, $00, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1d, $04, $b2, $05, $00, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $04, $b2, $05, $00, $0a, $0a, $04, $b2, $05, $00, $0a, $0a, $04, $b2, $05, $00, $0a, $0a, $28, $01, $b5, $00, $04, $b2, $05, $00, $0a, $0a, $04, $b2, $05, $00, $0a, $0a
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1e, $a1, $68
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $06, $00, $04, $bf, $0a, $00, $0b, $05, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $28, $02, $b6, $00, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $0f, $a0, $38
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $0f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $26, $a0, $10, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $17, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $0f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $17, $a1, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $04, $dd, $05, $01, $0a, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $18, $de, $10, $01, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $03, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $02, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $1b, $04, $dd, $05, $01, $0a, $0a, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a, $28, $01, $b5, $00, $04, $dd, $05, $01, $0a, $0a, $04, $dd, $05, $01, $0a, $0a
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
.byte EPSM_A0_WRITE, $0b, $0a, $00, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1f, $a1, $38
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1f, $a2, $38
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $06, $74, $04, $bf, $0a, $74, $0b, $04, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $0a, $17, $40, $06, $00, $05, $8f, $17, $c0, $05, $08, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $05, $28, $00, $28, $f0, $b4, $c0, $28, $04, $28, $f4
.byte EPSM_A1_WRITE, $03, $b4, $c0, $a4, $14, $a0, $0c
.byte EPSM_A0_WRITE, $01, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $05, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $14, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $1c, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $28, $00, $b4, $00, $1b, $ca, $10, $08, $1c, $d8, $10, $10
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $07, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $24, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $18, $de, $10, $01, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $28, $00, $b4, $00, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0c, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $02, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $14, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $08, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $25, $a0, $68, $28, $01, $28, $f1, $b5, $c0, $28, $05, $28, $f5
.byte EPSM_A1_WRITE, $03, $b5, $c0, $a5, $1c, $a1, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $07, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $09, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $d0, $28, $02, $28, $f2, $b6, $c0, $28, $05
.byte EPSM_A1_WRITE, $01, $b5, $00
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $20, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
.byte EPSM_A0_WRITE, $0a, $28, $00, $28, $f0, $b4, $c0, $a4, $24, $a0, $0c, $28, $01, $28, $f1, $b5, $c0, $28, $06, $28, $f6
.byte EPSM_A1_WRITE, $03, $b6, $c0, $a6, $24, $a2, $0c
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $04, $1b, $ca, $10, $08, $1c, $d8, $10, $10
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $28, $01, $b5, $00
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $0c, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $0b, $28, $00, $b4, $00, $28, $01, $28, $f1, $b5, $c0, $1b, $ca, $10, $08, $1c, $d8, $10, $10, $28, $01, $b5, $00
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $09, $28, $02, $28, $f2, $b6, $c0, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $02, $1b, $ca, $10, $08
.byte APU_WRITE, $05, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f
  .byte WAITFRAME
.byte EPSM_A0_WRITE, $06, $18, $de, $10, $01, $19, $de, $10, $02, $1b, $ca, $10, $08
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
  .byte WAITFRAME
.byte APU_WRITE, $1b, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $06, $f8, $04, $bf, $0a, $f8, $0b, $03, $08, $8f, $04, $b0, $08, $80
