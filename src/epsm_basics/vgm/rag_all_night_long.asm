WAITFRAME = 1
APU_WRITE = 2
EPSM_A0_WRITE = 3
EPSM_A1_WRITE = 4
S5B_WRITE = 5
VRC7_WRITE = 6
N163_WRITE = 7
;start$00

; init code
.byte EPSM_A0_WRITE,$04, $07, $38, $56, $29, $80, $56, $27, $00
; exported data follows
.byte EPSM_A0_WRITE,$1B, $B0, $3C, $B4, $C0, $22, $00, $30, $71, $50, $1F, $60, $00, $70, $00, $80, $0F, $90, $00, $38, $72, $58, $1F, $68, $00, $78, $00, $88, $0F, $98, $00, $34, $31, $54, $1F, $64, $00, $74, $00, $84, $0F, $94, $00, $3C, $32, $5C, $1F, $6C, $00, $7C, $00, $8C, $0F, $9C, $00
.byte EPSM_A1_WRITE,$02, $B0, $3D, $B4, $C0
.byte EPSM_A0_WRITE,$01, $22, $00
.byte EPSM_A1_WRITE,$1A, $30, $00, $50, $5F, $60, $05, $70, $00, $80, $B0, $90, $00, $38, $00, $58, $5E, $68, $0C, $78, $00, $88, $19, $98, $00, $34, $01, $54, $5F, $64, $0E, $74, $00, $84, $39, $94, $00, $3C, $05, $5C, $5B, $6C, $0E, $7C, $00, $8C, $FC, $9C, $00, $B2, $21, $B6, $C0
.byte EPSM_A0_WRITE,$01, $22, $00
.byte EPSM_A1_WRITE,$18, $32, $09, $52, $5F, $62, $0B, $72, $00, $82, $20, $92, $00, $3A, $02, $5A, $5F, $6A, $07, $7A, $00, $8A, $50, $9A, $00, $36, $01, $56, $5F, $66, $07, $76, $00, $86, $50, $96, $00, $3E, $01, $5E, $5F, $6E, $11, $7E, $0A, $8E, $15, $9E, $00
.byte APU_WRITE,$05, $00, $30, $04, $30, $08, $80, $0C, $F0, $15, $0F
.byte EPSM_A0_WRITE,$10, $08, $00, $09, $00, $0A, $00, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $B5, $00, $28, $02, $B6, $00
.byte EPSM_A1_WRITE,$04, $40, $21, $44, $09, $48, $09, $4C, $0F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$05, $B5, $00, $42, $2B, $46, $23, $4A, $23, $4E, $09
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$34, $1A, $DE, $10, $04, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00
.byte EPSM_A1_WRITE,$02, $B1, $21, $B5, $C0
.byte EPSM_A0_WRITE,$01, $22, $00
.byte EPSM_A1_WRITE,$1C, $31, $09, $51, $5F, $61, $0B, $71, $00, $81, $20, $91, $00, $39, $02, $59, $5F, $69, $07, $79, $00, $89, $50, $99, $00, $35, $01, $55, $5F, $65, $07, $75, $00, $85, $50, $95, $00, $3D, $01, $5D, $5F, $6D, $11, $7D, $0A, $8D, $15, $9D, $00, $41, $2B, $45, $23, $49, $23, $4D, $09
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$18, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$3A, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$17, $28, $01, $B5, $00, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$2F, $28, $01, $B5, $00, $28, $00, $B4, $00, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1A, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$47, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $04, $EE, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $1D, $DE, $10, $20, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1E, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$12, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$18, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$3A, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$17, $28, $01, $B5, $00, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$2F, $28, $01, $B5, $00, $28, $00, $B4, $00, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1A, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$47, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $04, $BD, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $1D, $DE, $10, $20, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$28, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$13, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$18, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$3A, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$17, $28, $01, $B5, $00, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$2F, $28, $01, $B5, $00, $28, $00, $B4, $00, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1A, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$47, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $04, $DD, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $1D, $DE, $10, $20, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$28, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$13, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$18, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$3A, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$17, $28, $01, $B5, $00, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$2F, $28, $01, $B5, $00, $28, $00, $B4, $00, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$15, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$68, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $B2, $3A, $B6, $C0, $22, $00, $32, $10, $52, $4D, $62, $1F, $72, $00, $82, $F5, $92, $00, $3A, $11, $5A, $18, $6A, $09, $7A, $00, $8A, $F3, $9A, $00, $36, $01, $56, $19, $66, $05, $76, $00, $86, $F2, $96, $00, $3E, $02, $5E, $4F, $6E, $09, $7E, $00, $8E, $F5, $9E, $00, $04, $37, $05, $02, $0A, $0A, $42, $14, $46, $16, $4A, $11, $4E, $0D, $28, $02, $28, $F2, $B6, $C0, $A6, $24, $A2, $0C, $18, $DE, $10, $01, $1D, $DE, $10, $20, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1C, $D8, $10, $10, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $28, $01, $B5, $00, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1E, $28, $01, $B5, $00, $28, $00, $B4, $00, $1C, $D8, $10, $10, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1C, $D8, $10, $10, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$06, $07, $03, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$01, $B4, $C0
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$01, $B5, $C0
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$24, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1F, $28, $00, $B4, $00, $1B, $CA, $10, $08, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $DD, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $DD, $05, $01, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$09, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$24, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1F, $28, $00, $B4, $00, $1B, $CA, $10, $08, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $04, $7A, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $7A, $05, $01, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$09, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$11, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$24, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1F, $28, $00, $B4, $00, $1B, $CA, $10, $08, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $EE, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $EE, $05, $00, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$09, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$24, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00, $B1, $04, $B5, $C0, $22, $00, $31, $02, $51, $1F, $61, $11, $71, $11, $81, $D8, $91, $00, $39, $07, $59, $1F, $69, $10, $79, $10, $89, $75, $99, $00, $35, $00, $55, $00, $65, $00, $75, $00, $85, $00, $95, $00, $3D, $00, $5D, $00, $6D, $00, $7D, $00, $8D, $00, $9D, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $10, $45, $7F, $49, $06, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $A5, $34, $A1, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $41, $10, $45, $7F, $49, $0D, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $41, $10, $45, $7F, $49, $17, $4D, $7F, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1F, $28, $00, $B4, $00, $1B, $CA, $10, $08, $B1, $3C, $B5, $C0, $22, $00, $31, $17, $51, $1F, $61, $16, $71, $16, $81, $C8, $91, $00, $39, $15, $59, $1F, $69, $12, $79, $1C, $89, $B8, $99, $00, $35, $1E, $55, $DF, $65, $19, $75, $0C, $85, $E8, $95, $00, $3D, $19, $5D, $DF, $6D, $14, $7D, $0D, $8D, $18, $9D, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $41, $14, $45, $0A, $49, $0D, $4D, $12, $28, $01, $28, $F1, $B5, $C0, $A5, $1C, $A1, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $00, $28, $F0, $B4, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $34, $A0, $0C, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $00, $28, $F0, $B4, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $00, $28, $F0, $B4, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $FF, $05, $87, $17, $C0, $05, $08, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $10
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $10
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $10
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $10
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $10
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $8C
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $8C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $2C, $A1, $8C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $1B, $CA, $10, $08, $28, $01, $28, $F1, $B5, $C0, $28, $04
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$01, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0
.byte EPSM_A1_WRITE,$04, $41, $2B, $45, $23, $49, $23, $4D, $27
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$07, $B5, $C0, $A5, $24, $A1, $8C, $42, $2B, $46, $23, $4A, $23, $4E, $27
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$01, $B6, $C0
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0
.byte EPSM_A1_WRITE,$04, $41, $2B, $45, $23, $49, $23, $4D, $32
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$07, $B5, $C0, $A5, $2C, $A1, $8C, $42, $2B, $46, $23, $4A, $23, $4E, $32
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$3E, $28, $01, $B5, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $28, $01, $B5, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A1_WRITE,$01, $B6, $00
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte APU_WRITE,$06, $07, $03, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $02, $B6, $00, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $06, $F3, $04, $BF, $0A, $F3, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $A0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $28, $00, $B4, $00, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $19, $DE, $10, $02, $1C, $D8, $10, $10, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1C, $D8, $10, $10, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $03, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1C, $D8, $10, $10, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$13, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1C, $D8, $10, $10, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $A6, $24, $A2, $48, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $48, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $48, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$13, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $A6, $24, $A2, $0C, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $06, $BF, $04, $BF, $0A, $BF, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$11, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $28, $02, $B6, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $01, $28, $F1, $B5, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$07, $B4, $C0, $A4, $14, $A0, $0C, $42, $2B, $46, $23, $4A, $23, $4E, $09
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A1_WRITE,$04, $41, $2B, $45, $23, $49, $23, $4D, $09
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $D4, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $D4, $05, $00, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $D4, $05, $00, $0A, $0A, $04, $D4, $05, $00, $0A, $0A, $04, $D4, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $D4, $05, $00, $0A, $0A, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$06, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $7A, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $7A, $05, $01, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $D4, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $D4, $05, $00, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $D4, $05, $00, $0A, $0A, $04, $D4, $05, $00, $0A, $0A, $04, $D4, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $D4, $05, $00, $0A, $0A, $04, $D4, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$11, $04, $BD, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $BD, $05, $00, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$01, $B4, $C0
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$01, $B5, $C0
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $A9, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $A9, $05, $01, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $04, $7A, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $7A, $05, $01, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $A9, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$19, $04, $A9, $05, $01, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$11, $04, $BD, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $BD, $05, $00, $0A, $0A, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $BD, $05, $00, $0A, $0A, $04, $BD, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $28, $00, $B4, $00, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $00, $28, $F0, $B4, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $34, $A0, $0C, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $00, $28, $F0, $B4, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$04, $28, $00, $28, $F0, $B4, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $FF, $05, $87, $17, $C0, $05, $08, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $10
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $10
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $10
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $10
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $8C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$06, $28, $00, $28, $F0, $B4, $C0, $A4, $2E, $A0, $10, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $2C, $A2, $8C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $06, $4C, $04, $BF, $0A, $4C, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $1B, $CA, $10, $08, $28, $04
.byte EPSM_A1_WRITE,$01, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$22, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1B, $CA, $10, $08, $1D, $DE, $10, $20, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $18, $DE, $10, $01, $1B, $CA, $10, $08, $18, $DE, $10, $01, $1B, $CA, $10, $08, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $03, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$03, $28, $02, $B6, $00, $28, $06
.byte EPSM_A1_WRITE,$01, $B6, $00
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $B4, $00, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $40, $1C, $44, $1C, $48, $27, $4C, $27, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $40, $1C, $44, $1C, $48, $32, $4C, $32, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $28, $00, $B4, $00, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $40, $1C, $44, $1C, $48, $27, $4C, $27, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $27, $4C, $27, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $40, $1C, $44, $1C, $48, $27, $4C, $27, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $40, $1C, $44, $1C, $48, $32, $4C, $32, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1E, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$12, $40, $1C, $44, $1C, $48, $32, $4C, $32, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $1B, $CA, $10, $08, $28, $00, $B4, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$12, $40, $1C, $44, $1C, $48, $1E, $4C, $1E, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0E, $40, $1C, $44, $1C, $48, $17, $4C, $17, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0D, $40, $1C, $44, $1C, $48, $27, $4C, $27, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $8C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $00, $B4, $00, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $68, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$14, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $1D, $DE, $10, $20
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0F, $28, $00, $28, $F0, $B4, $C0, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $18, $DE, $10, $01
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$22, $40, $1C, $44, $1C, $48, $32, $4C, $32, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $00, $B4, $00, $40, $1C, $44, $1C, $48, $50, $4C, $50, $28, $00, $28, $F0, $B4, $C0, $A4, $27, $A0, $38, $28, $00, $B4, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C
.byte EPSM_A1_WRITE,$02, $B0, $1F, $B4, $C0
.byte EPSM_A0_WRITE,$01, $22, $00
.byte EPSM_A1_WRITE,$18, $30, $07, $50, $C6, $60, $10, $70, $0E, $80, $07, $90, $00, $38, $08, $58, $C8, $68, $0E, $78, $10, $88, $56, $98, $00, $34, $15, $54, $0F, $64, $0D, $74, $0E, $84, $0A, $94, $00, $3C, $06, $5C, $8B, $6C, $0E, $7C, $10, $8C, $B6, $9C, $00
.byte EPSM_A0_WRITE,$02, $28, $00, $B4, $00
.byte EPSM_A1_WRITE,$04, $40, $19, $44, $11, $48, $10, $4C, $00
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $15, $A0, $18
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $19, $CA, $10, $02
.byte EPSM_A1_WRITE,$02, $B0, $3D, $B4, $C0
.byte EPSM_A0_WRITE,$01, $22, $00
.byte EPSM_A1_WRITE,$18, $30, $00, $50, $5F, $60, $05, $70, $00, $80, $B0, $90, $00, $38, $00, $58, $5E, $68, $0C, $78, $00, $88, $19, $98, $00, $34, $01, $54, $5F, $64, $0E, $74, $00, $84, $39, $94, $00, $3C, $05, $5C, $5B, $6C, $0E, $7C, $00, $8C, $FC, $9C, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$09, $40, $1C, $44, $1C, $48, $12, $4C, $12, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C
.byte EPSM_A1_WRITE,$04, $40, $21, $44, $09, $48, $09, $4C, $0F
.byte EPSM_A0_WRITE,$02, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $EE, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $EE, $05, $00, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $EE, $05, $00, $0A, $0A, $04, $EE, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$06, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $B2, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $B2, $05, $00, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $B2, $05, $00, $0A, $0A, $04, $B2, $05, $00, $0A, $0A, $04, $B2, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $B2, $05, $00, $0A, $0A, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $A9, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $A9, $05, $01, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $A9, $05, $01, $0A, $0A, $04, $A9, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $28, $00, $B4, $00, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$11, $04, $37, $05, $02, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1D, $04, $37, $05, $02, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A, $28, $01, $B5, $00, $04, $37, $05, $02, $0A, $0A, $04, $37, $05, $02, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$09, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$10, $28, $00, $28, $F0, $B4, $C0, $A4, $1E, $A0, $10, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $28, $F0, $B4, $C0, $A4, $1F, $A0, $38, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$01, $B4, $C0
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1A, $DE, $10, $04, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$01, $B5, $C0
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $7A, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $7A, $05, $01, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $7A, $05, $01, $0A, $0A, $04, $7A, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$06, $07, $05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0E, $A0, $68
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$06, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $2C, $A0, $0C, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $16, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1E, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $16, $A2, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$11, $04, $B2, $05, $00, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1D, $04, $B2, $05, $00, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $04, $B2, $05, $00, $0A, $0A, $04, $B2, $05, $00, $0A, $0A, $04, $B2, $05, $00, $0A, $0A, $28, $01, $B5, $00, $04, $B2, $05, $00, $0A, $0A, $04, $B2, $05, $00, $0A, $0A
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1E, $A1, $68
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $06, $00, $04, $BF, $0A, $00, $0B, $05, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $28, $02, $B6, $00, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $0F, $A0, $38
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $0F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $26, $A0, $10, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $17, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $0F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $17, $A1, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $04, $DD, $05, $01, $0A, $0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$03, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$02, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$1B, $04, $DD, $05, $01, $0A, $0A, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A, $28, $01, $B5, $00, $04, $DD, $05, $01, $0A, $0A, $04, $DD, $05, $01, $0A, $0A
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte EPSM_A0_WRITE,$0B, $0A, $00, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1F, $A1, $38
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1F, $A2, $38
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $06, $74, $04, $BF, $0A, $74, $0B, $04, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$0A, $17, $40, $06, $00, $05, $8F, $17, $C0, $05, $08, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$05, $28, $00, $28, $F0, $B4, $C0, $28, $04, $28, $F4
.byte EPSM_A1_WRITE,$03, $B4, $C0, $A4, $14, $A0, $0C
.byte EPSM_A0_WRITE,$01, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$05, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $14, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $1C, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $28, $00, $B4, $00, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$07, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $24, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $18, $DE, $10, $01, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $28, $00, $B4, $00, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0C, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$02, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $14, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$08, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $25, $A0, $68, $28, $01, $28, $F1, $B5, $C0, $28, $05, $28, $F5
.byte EPSM_A1_WRITE,$03, $B5, $C0, $A5, $1C, $A1, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$07, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$09, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $D0, $28, $02, $28, $F2, $B6, $C0, $28, $05
.byte EPSM_A1_WRITE,$01, $B5, $00
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$20, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte EPSM_A0_WRITE,$0A, $28, $00, $28, $F0, $B4, $C0, $A4, $24, $A0, $0C, $28, $01, $28, $F1, $B5, $C0, $28, $06, $28, $F6
.byte EPSM_A1_WRITE,$03, $B6, $C0, $A6, $24, $A2, $0C
.byte WAITFRAME
.byte EPSM_A0_WRITE,$04, $1B, $CA, $10, $08, $1C, $D8, $10, $10
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $28, $01, $B5, $00
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$0C, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$0B, $28, $00, $B4, $00, $28, $01, $28, $F1, $B5, $C0, $1B, $CA, $10, $08, $1C, $D8, $10, $10, $28, $01, $B5, $00
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$09, $28, $02, $28, $F2, $B6, $C0, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte EPSM_A0_WRITE,$02, $1B, $CA, $10, $08
.byte APU_WRITE,$05, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F
.byte WAITFRAME
.byte EPSM_A0_WRITE,$06, $18, $DE, $10, $01, $19, $DE, $10, $02, $1B, $CA, $10, $08
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte WAITFRAME
.byte APU_WRITE,$1B, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $06, $F8, $04, $BF, $0A, $F8, $0B, $03, $08, $8F, $04, $B0, $08, $80
 .segment "DPCM"
 ;end of file
