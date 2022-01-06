        .setcpu "6502"
;
; NES (1.0) header
; http://wiki.nesdev.com/w/index.php/INES
;
.segment "HEADER"
        .byte "NES", $1a
        .byte $02               ; 2x 16KB PRG-ROM = 32 KB total
        .byte $01               ; 1x 8KB CHR-ROM = 8 KB total
        .byte $52, $00          ; Mapper 5 (MMC3) w/ battery-backed RAM
        .byte $01               ; 8k of PRG RAM
        .byte $00               ;
        .byte $00
        .byte $00
        .byte $00
        .byte $00
        .byte $00
        .byte $00