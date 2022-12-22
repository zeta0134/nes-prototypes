.export delay_256a_x_33_clocks, delay_a_27_clocks

.segment "PRG0_8000"

; Delay code lifted from https://www.nesdev.org/wiki/Delay_code

;;;;;;;;;;;;;;;;;;;;;;;;
; Delays A:X clocks+overhead
; Time: 256*A+X+33 clocks (including JSR)
; Clobbers A. Preserves X,Y. Has relocations.
;;;;;;;;;;;;;;;;;;;;;;;;
:       ; 5 cycles done, do 256-5 more.
        sbc #1                  ; 2 cycles - Carry was set from cmp
        pha                     ; 3
         lda #(256-27 - 16)     ; 2
         jsr delay_a_27_clocks  ; 240
        pla                     ; 4
delay_256a_x_33_clocks:
        cmp #1                  ; +2
        bcs :-                  ; +3 
        ; 0-255 cycles remain, overhead = 4
        txa                     ; -1+2; 6; +27 = 33
        ;passthru
;;;;;;;;;;;;;;;;;;;;;;;;
; Delays A clocks + overhead
; Clobbers A. Preserves X,Y.
; Time: A+27 clocks (including JSR)
;;;;;;;;;;;;;;;;;;;;;;;;
delay_a_27_clocks:
        sec     
@L:     sbc #5  
        bcs @L  ;  6 6 6 6 6  FB FC FD FE FF
        adc #3  ;  2 2 2 2 2  FE FF 00 01 02
        bcc @4  ;  3 3 2 2 2  FE FF 00 01 02
        lsr     ;  - - 2 2 2  -- -- 00 00 01
        beq @5  ;  - - 3 3 2  -- -- 00 00 01
@4:     lsr     ;  2 2 - - 2  7F 7F -- -- 00
@5:     bcs @6  ;  2 3 2 3 2  7F 7F 00 00 00
@6:     rts     ;