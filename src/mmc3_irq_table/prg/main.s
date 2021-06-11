        .setcpu "6502"

.scope PRGLAST_E000
        .segment "PRGLAST_E000"
        .export start



start:
        ; init stuff here
        
gameloop:
        ; process gameloop

        ; continue forever
        jmp gameloop


.endscope