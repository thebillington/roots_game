; ///////////////////////
; //                   //
; //  File Attributes  //
; //                   //
; ///////////////////////

; Filename: eden-splash-screen-simple.png
; Pixel Width: 160px
; Pixel Height: 144px

; /////////////////
; //             //
; //  Constants  //
; //             //
; /////////////////

edensplashscreensimple_tile_map_size EQU $0168
edensplashscreensimple_tile_map_width EQU $14
edensplashscreensimple_tile_map_height EQU $12

edensplashscreensimple_tile_data_size EQU $0FF0
edensplashscreensimple_tile_count EQU $FF

; ////////////////
; //            //
; //  Map Data  //
; //            //
; ////////////////

edensplashscreensimple_map_data:
DB $00,$00,$00,$00,$00,$01,$02,$03,$04,$05,$05,$06,$07,$08,$09,$00
DB $00,$00,$00,$00,$0A,$0A,$0A,$0A,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11
DB $12,$13,$14,$0A,$0A,$0A,$0A,$0A,$15,$15,$15,$15,$15,$15,$16,$17
DB $18,$19,$1A,$1B,$1C,$1D,$1E,$1E,$1E,$1E,$1E,$1E,$1F,$1F,$20,$21
DB $22,$23,$24,$25,$26,$27,$28,$29,$2A,$2B,$1F,$2C,$2D,$2E,$2F,$1F
DB $00,$00,$30,$31,$32,$33,$34,$35,$36,$37,$38,$39,$3A,$3B,$3C,$3D
DB $3E,$3F,$40,$00,$00,$00,$00,$41,$42,$43,$44,$45,$46,$47,$48,$49
DB $4A,$4B,$4C,$4D,$4E,$4F,$00,$00,$00,$50,$51,$52,$53,$54,$00,$00
DB $55,$56,$57,$58,$00,$00,$59,$5A,$5B,$5C,$5D,$00,$00,$5E,$5F,$60
DB $61,$62,$63,$64,$65,$66,$67,$68,$69,$6A,$6B,$6C,$6D,$6E,$6F,$00
DB $00,$70,$71,$72,$73,$74,$75,$75,$75,$76,$77,$75,$75,$75,$78,$79
DB $7A,$7B,$7C,$00,$00,$00,$00,$7D,$7E,$7F,$75,$75,$80,$81,$82,$83
DB $75,$75,$84,$85,$86,$00,$00,$00,$87,$88,$89,$8A,$7F,$75,$75,$75
DB $8B,$8C,$8D,$8E,$8F,$75,$90,$91,$92,$93,$94,$95,$00,$96,$97,$7F
DB $75,$75,$98,$99,$9A,$9B,$9C,$9D,$9E,$9F,$A0,$A1,$A2,$A3,$A4,$00
DB $00,$A5,$A6,$75,$75,$A7,$A8,$A9,$AA,$AB,$AC,$AD,$AE,$AF,$B0,$B1
DB $B2,$B3,$B4,$00,$B5,$B6,$75,$75,$B7,$B8,$B9,$BA,$BB,$BC,$BD,$BE
DB $BF,$C0,$C1,$75,$75,$75,$C2,$C3,$C4,$C5,$75,$C6,$C7,$C8,$C9,$CA
DB $CB,$CC,$CD,$CE,$CF,$D0,$A2,$D1,$75,$75,$90,$D2,$D3,$75,$75,$D4
DB $D5,$D6,$C9,$D7,$D8,$D9,$DA,$DB,$DC,$DD,$DE,$DF,$75,$75,$75,$E0
DB $E1,$E2,$75,$E3,$E4,$E5,$E6,$E7,$E8,$E9,$EA,$EB,$EC,$ED,$EE,$75
DB $75,$75,$EF,$F0,$F1,$F2,$F3,$75,$75,$75,$F4,$F5,$F6,$F7,$F8,$F9
DB $FA,$FB,$75,$75,$75,$FC,$FD,$FE

; /////////////////
; //             //
; //  Tile Data  //
; //             //
; /////////////////

edensplashscreensimple_tile_data:
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $00,$FF,$00,$FF,$00,$FF,$03,$FF,$04,$FF,$04,$FF,$07,$FF,$04,$FF
DB $00,$FF,$00,$FF,$00,$FF,$18,$FF,$A4,$FF,$A4,$FF,$38,$FF,$24,$FF
DB $00,$FF,$00,$FF,$00,$FF,$F3,$FF,$84,$FF,$E3,$FF,$80,$FF,$80,$FF
DB $00,$FF,$00,$FF,$00,$FF,$9C,$FF,$20,$FF,$18,$FF,$84,$FF,$84,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$FF,$FF
DB $00,$FF,$00,$FF,$00,$FF,$0E,$FF,$10,$FF,$0C,$FF,$02,$FF,$02,$FF
DB $00,$FF,$00,$FF,$00,$FF,$F3,$FF,$44,$FF,$44,$FF,$47,$FF,$44,$FF
DB $00,$FF,$00,$FF,$00,$FF,$19,$FF,$A4,$FF,$A4,$FF,$B8,$FF,$A4,$FF
DB $00,$FF,$00,$FF,$00,$FF,$E0,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$FF,$FF,$FF,$FF,$00,$FF
DB $04,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$FF,$FF,$FF,$FF,$00,$FF
DB $22,$FF,$00,$FF,$00,$FF,$3B,$FF,$7F,$FF,$FF,$E4,$E4,$FF,$7F,$E4
DB $F7,$FF,$00,$FF,$00,$FF,$80,$FF,$C0,$FF,$FF,$FF,$FF,$FF,$C0,$FF
DB $39,$FF,$03,$FF,$03,$FF,$03,$FF,$03,$FF,$FF,$FF,$FF,$FF,$03,$FF
DB $FF,$FF,$FF,$FF,$BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0
DB $FF,$FF,$FF,$FF,$E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F
DB $9C,$FF,$C0,$FF,$C0,$FF,$C0,$FF,$C0,$FF,$FF,$FF,$FF,$FF,$C0,$FF
DB $44,$FF,$00,$FF,$00,$FF,$01,$FF,$03,$FF,$FF,$FF,$FF,$FF,$03,$FF
DB $A2,$FF,$00,$FF,$00,$FF,$DC,$FF,$FE,$FF,$FF,$27,$27,$FF,$FE,$27
DB $80,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$FF,$FF,$FF,$FF,$00,$FF
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$55,$AA,$AA,$55,$00,$FF,$AA,$FF
DB $FF,$64,$FF,$64,$FF,$64,$FF,$64,$7F,$E4,$FF,$64,$7F,$E4,$E4,$FF
DB $FF,$C0,$FF,$C0,$FF,$C0,$FF,$C0,$EA,$D5,$D5,$EA,$C0,$FF,$D5,$FF
DB $FF,$03,$FF,$03,$FF,$03,$FF,$03,$AB,$57,$57,$AB,$03,$FF,$57,$FF
DB $BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0
DB $E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F
DB $FF,$C0,$FF,$C0,$FF,$C0,$FF,$C0,$D5,$EA,$EA,$D5,$C0,$FF,$EA,$FF
DB $FF,$03,$FF,$03,$FF,$03,$FF,$03,$57,$AB,$AB,$57,$03,$FF,$AB,$FF
DB $FF,$26,$FF,$26,$FF,$26,$FF,$26,$FE,$27,$FF,$26,$FE,$27,$27,$FF
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$AA,$55,$55,$AA,$00,$FF,$55,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$FF,$00,$FF,$0F,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$FF,$01,$FF,$03,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$7F,$FF,$FF,$C0,$F8,$07
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$F0,$FF,$FE,$1F,$03,$FF
DB $E4,$FF,$E4,$FF,$FF,$E4,$FF,$FF,$7F,$FF,$3F,$FF,$00,$FF,$87,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$C0,$FF,$80,$FF,$00,$FF,$FF,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$07,$FF,$07,$FF,$07,$FF,$03,$FF
DB $BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0,$FF,$FF,$FF,$FF
DB $E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F,$E3,$1F,$D1,$2F,$FF,$FF,$FF,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$E0,$FF,$E0,$FF,$E0,$FF,$C0,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$03,$FF,$01,$FF,$00,$FF,$FF,$FF
DB $27,$FF,$27,$FF,$FF,$27,$FF,$FF,$FE,$FF,$FC,$FF,$00,$FF,$E0,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$07,$FF,$3F,$FC,$E0,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$FF,$FF,$FF,$01,$0F,$F0
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$FF,$C0,$FF,$E0,$7F
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$FF,$00,$FF,$78,$FF
DB $0F,$F9,$09,$FE,$0D,$FF,$06,$FF,$07,$FF,$03,$FF,$00,$FF,$00,$FF
DB $E7,$FE,$F7,$3E,$FF,$9D,$FF,$EF,$FF,$FF,$FF,$FF,$FC,$FF,$38,$FF
DB $FE,$1F,$FC,$FF,$F8,$FF,$F0,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF
DB $01,$FF,$07,$FF,$1E,$FF,$7C,$FF,$F8,$FF,$E1,$FF,$01,$FF,$03,$FF
DB $9F,$FC,$7F,$F8,$7C,$E3,$F3,$CF,$CF,$BF,$BF,$FF,$FE,$FF,$FF,$FF
DB $FF,$00,$00,$FF,$01,$FF,$C3,$FF,$8F,$FF,$1E,$FF,$7E,$FF,$F8,$FF
DB $C3,$FF,$C7,$FF,$87,$FF,$07,$FF,$07,$FF,$07,$FF,$07,$FF,$03,$FF
DB $DF,$E0,$FF,$FF,$FF,$80,$AA,$FF,$95,$FF,$FF,$FF,$FF,$FF,$9F,$E0
DB $D3,$2F,$FF,$FF,$D1,$2F,$A9,$FF,$55,$FF,$FF,$FF,$FF,$FF,$A1,$5F
DB $C3,$FF,$E3,$FF,$E1,$FF,$E0,$FF,$E0,$FF,$E0,$FF,$C0,$FF,$C0,$FF
DB $FF,$00,$01,$FE,$80,$FF,$C3,$FF,$F1,$FF,$78,$FF,$7E,$FF,$1F,$FF
DB $F8,$3F,$FE,$1F,$3F,$C7,$DF,$E3,$FF,$F1,$FF,$FD,$7F,$FE,$FF,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$FF,$80,$FF,$C0,$FF,$C0,$FF
DB $C0,$FF,$70,$FF,$3C,$FF,$1F,$FF,$0F,$FF,$03,$FF,$00,$FF,$00,$FF
DB $3F,$FC,$1F,$FF,$0F,$FF,$07,$FF,$FF,$FF,$FF,$FF,$7F,$FF,$00,$FF
DB $F3,$3F,$F7,$BE,$FF,$DC,$FF,$FB,$FF,$FF,$FF,$FF,$9F,$FF,$0E,$FF
DB $F8,$CF,$C8,$3F,$D8,$FF,$B0,$FF,$F0,$FF,$E0,$FF,$80,$FF,$00,$FF
DB $38,$FF,$1E,$FF,$1F,$FF,$0F,$FF,$07,$FF,$03,$FF,$03,$FF,$01,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$FF,$C0,$FF,$E0,$FF,$F0,$FF
DB $03,$FF,$03,$FF,$03,$FF,$07,$FF,$07,$FF,$07,$FF,$0F,$FF,$0F,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FC,$FF,$80,$FF,$00,$FF,$00,$FF,$00,$FF
DB $F0,$FF,$E0,$FF,$80,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $03,$FF,$03,$FF,$03,$FF,$03,$FF,$03,$FF,$01,$FF,$01,$FF,$01,$FF
DB $BF,$C0,$9F,$E0,$BF,$C0,$9F,$E0,$FF,$C0,$FF,$FF,$FF,$FF,$EF,$F0
DB $C3,$3F,$A1,$5F,$C3,$3F,$A1,$5F,$C3,$3F,$FF,$FF,$FF,$FF,$D7,$2F
DB $C0,$FF,$C0,$FF,$C0,$FF,$C0,$FF,$C0,$FF,$80,$FF,$80,$FF,$80,$FF
DB $0F,$FF,$07,$FF,$01,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$3F,$FF,$01,$FF,$00,$FF,$00,$FF,$00,$FF
DB $C0,$FF,$C0,$FF,$C0,$FF,$E0,$FF,$E0,$FF,$E0,$FF,$F0,$FF,$F0,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$07,$FF,$07,$FF,$0F,$FF
DB $00,$FF,$00,$FF,$00,$FF,$01,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$E0,$FF
DB $0E,$FF,$3C,$FF,$78,$FF,$F0,$FF,$E0,$FF,$C0,$FF,$00,$FF,$00,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$01,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$0F,$FF,$7F,$F0,$F3,$CF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$F0,$FF,$7F,$FF,$FF,$FF
DB $F0,$FF,$7C,$FF,$3E,$FF,$1F,$FF,$0F,$FF,$07,$FF,$E7,$FF,$FB,$FF
DB $0E,$FF,$1E,$FF,$1E,$FF,$1C,$FF,$1C,$FF,$9C,$FF,$BC,$FF,$FC,$FF
DB $03,$FF,$03,$FF,$03,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$EF,$F0,$E7,$F8,$EF,$F0,$E7,$F8
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$3F,$A7,$5F,$CF,$3F,$A7,$5F
DB $C0,$FF,$C0,$FF,$C0,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF
DB $70,$FF,$78,$FF,$78,$FF,$38,$FF,$39,$FF,$39,$FF,$3F,$FF,$3F,$FF
DB $1F,$FF,$1E,$FF,$7C,$FF,$F8,$FF,$F0,$FF,$E0,$FF,$E7,$FF,$DF,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$0F,$FF,$FF,$FE,$FF,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$F0,$FF,$FE,$0F,$DF,$E3
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$FF
DB $03,$FF,$07,$FE,$0F,$FC,$0E,$F9,$1E,$F9,$1C,$F3,$19,$F7,$1B,$F7
DB $C7,$3F,$8F,$7F,$1F,$FF,$3F,$FF,$7F,$FF,$F1,$FF,$C3,$FF,$03,$FF
DB $FF,$FF,$FC,$FF,$FC,$FF,$FC,$FF,$F8,$FF,$F8,$FF,$F0,$FF,$E0,$FF
DB $FF,$FF,$1F,$FF,$03,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $F8,$FF,$F0,$FF,$F0,$FF,$F8,$FF,$78,$FF,$7C,$FF,$7C,$FF,$3E,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$03,$FC,$0F,$F0,$3F,$C0,$FF,$00
DB $00,$FF,$00,$FF,$0F,$F0,$7F,$80,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $07,$F9,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$01
DB $EF,$F0,$E7,$F8,$EF,$F0,$E7,$F8,$EF,$F0,$E7,$F8,$FF,$FF,$FF,$FF
DB $CF,$3F,$A7,$5F,$CF,$3F,$A7,$5F,$CF,$3F,$A7,$5F,$FF,$FF,$FF,$FF
DB $F0,$8F,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$80
DB $00,$FF,$80,$7F,$F8,$07,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$E0,$1F,$FC,$03,$FF,$00,$FF,$00
DB $1F,$FF,$1F,$FF,$0F,$FF,$0F,$FF,$1E,$FF,$3E,$FF,$3C,$FF,$FC,$7F
DB $FF,$FF,$F8,$FF,$C0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $FF,$FF,$3F,$FF,$3F,$FF,$3F,$FF,$1F,$FF,$1F,$FF,$0F,$FF,$07,$FF
DB $EF,$F0,$F3,$FC,$F9,$FE,$FC,$FF,$FE,$FF,$8F,$FF,$C3,$FF,$C0,$FF
DB $C0,$FF,$E0,$7F,$F0,$3F,$F0,$1F,$78,$9F,$38,$CF,$98,$EF,$D8,$EF
DB $32,$FF,$30,$EF,$30,$EF,$3F,$FF,$3E,$FF,$00,$FF,$00,$FF,$00,$FF
DB $0F,$FF,$1F,$FF,$FC,$FF,$E0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $C0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$01,$FE,$00,$FF,$07,$F8,$0F,$F0
DB $1F,$FE,$1F,$FE,$3F,$DE,$7F,$9E,$7F,$9E,$FF,$1E,$FF,$3C,$FF,$7C
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$70,$FF,$7F,$FF,$3F,$FF,$07,$FF,$00,$FF,$06,$FF,$0E
DB $FF,$FF,$FF,$1E,$FF,$FE,$FF,$FC,$FF,$E0,$FF,$00,$FF,$60,$FF,$70
DB $F8,$7F,$F8,$7F,$FE,$79,$FF,$78,$FF,$78,$FF,$7C,$FF,$7C,$FF,$3E
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$C0,$3F,$C0,$3F,$F8,$07,$FC,$03
DB $03,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $F0,$FF,$F8,$FF,$3F,$FF,$07,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $4C,$FF,$0C,$F7,$04,$FF,$FC,$FF,$7C,$FF,$00,$FF,$00,$FF,$00,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$03,$FC,$07,$F8,$0F,$F0,$1F,$E0
DB $3F,$C0,$3F,$C1,$FF,$03,$FF,$07,$FF,$0F,$FF,$1F,$FF,$3E,$FF,$7C
DB $FF,$F8,$FF,$F0,$FF,$E0,$FF,$C0,$FF,$80,$FF,$00,$FF,$00,$FF,$00
DB $FF,$00,$FF,$00,$FF,$01,$FF,$03,$FF,$07,$FF,$06,$FF,$06,$FF,$07
DB $FF,$1E,$FB,$7E,$F3,$FE,$E3,$FE,$E7,$9E,$07,$FE,$87,$7E,$EF,$1C
DB $FF,$3C,$EF,$3F,$E0,$3F,$F0,$1F,$F8,$1F,$FC,$0F,$FF,$06,$FF,$03
DB $FF,$00,$FF,$E0,$FF,$30,$3F,$D8,$3F,$D8,$7F,$98,$FF,$38,$FF,$F0
DB $FF,$3E,$FF,$1F,$FF,$1F,$FF,$0F,$FF,$0F,$FF,$07,$FF,$03,$FF,$01
DB $FE,$01,$FF,$00,$FF,$00,$FF,$80,$FF,$C0,$FF,$E0,$FF,$F0,$FF,$F0
DB $00,$FF,$00,$FF,$80,$7F,$E0,$1F,$E0,$1F,$F8,$07,$F8,$07,$FC,$03
DB $00,$FF,$10,$FF,$0E,$FF,$07,$FF,$03,$FF,$01,$FF,$01,$FF,$00,$FF
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$C0,$FF,$E0,$FF,$F0,$FF,$F0,$FF
DB $00,$FF,$00,$FF,$00,$FF,$01,$FE,$03,$FC,$07,$F8,$0F,$F0,$1F,$E0
DB $7F,$80,$7F,$81,$FF,$03,$FF,$07,$FF,$0F,$FF,$1F,$FF,$3E,$FF,$7C
DB $FF,$03,$FF,$01,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$0F
DB $FF,$FC,$FF,$F8,$FF,$00,$FF,$00,$FF,$00,$FF,$07,$FF,$FF,$FF,$FF
DB $FF,$01,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$E0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$E0,$FF,$FE,$FF,$FF
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$C0
DB $FF,$01,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FC,$FF,$FE,$FF,$7F,$FF,$3F,$FF,$1F,$FF,$0F,$FF,$00,$FF,$01
DB $FE,$01,$FF,$00,$FF,$00,$FF,$C0,$FF,$E0,$FF,$F0,$FF,$00,$FF,$FF
DB $00,$FF,$00,$FF,$00,$FF,$80,$7F,$C0,$3F,$E0,$1F,$F0,$0F,$F8,$C7
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$03,$FF,$07,$FF,$0F,$FF,$0F,$FF
DB $00,$FF,$08,$FF,$70,$FF,$E0,$FF,$C0,$FF,$80,$FF,$80,$FF,$00,$FF
DB $F8,$FF,$78,$FF,$7C,$FF,$3C,$FF,$3C,$FF,$3C,$FF,$3D,$FE,$3D,$FE
DB $1F,$E0,$3F,$C1,$7F,$83,$7F,$87,$FF,$0F,$FF,$1F,$FF,$3E,$FF,$7C
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$01,$FF,$03,$FF,$07,$FF,$1F
DB $FF,$01,$FF,$07,$FF,$1F,$FF,$7F,$FF,$FF,$FF,$FE,$FE,$FD,$FF,$FD
DB $FF,$FF,$FF,$FF,$FF,$FE,$FE,$FD,$FF,$FD,$BF,$7D,$5F,$BD,$DF,$BD
DB $FF,$FF,$FF,$FF,$EF,$1F,$17,$EF,$F7,$EF,$F7,$EF,$F7,$EF,$F7,$EF
DB $FF,$FF,$DF,$3F,$AF,$5F,$F7,$6F,$FB,$77,$FB,$77,$FB,$77,$FB,$77
DB $FF,$FF,$FF,$FF,$FF,$07,$87,$7F,$BF,$7F,$BF,$7F,$BF,$7E,$BF,$7E
DB $FF,$F0,$FF,$FC,$FF,$FE,$FF,$FF,$FF,$FF,$FF,$FF,$BF,$7F,$BF,$7F
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$FF,$C1,$FF,$C3,$FF,$F7
DB $FF,$00,$FF,$01,$FF,$0F,$FF,$3F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$3F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $F8,$E7,$FC,$F3,$FC,$FB,$FE,$F9,$FF,$F8,$FF,$F8,$FF,$F8,$FF,$FA
DB $1F,$FF,$1E,$FF,$3E,$FF,$3C,$FF,$3C,$FF,$BC,$7F,$BC,$7F,$FC,$3F
DB $3D,$FE,$3D,$FF,$3F,$FF,$3F,$FF,$3F,$FF,$7F,$FF,$7F,$FF,$7F,$FE
DB $FB,$FC,$FF,$F8,$FF,$F0,$FF,$E0,$FF,$C0,$FF,$80,$FF,$00,$FF,$00
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$01,$FF,$03,$FF,$03,$FF,$07
DB $FF,$3F,$FF,$3F,$FF,$78,$FC,$F3,$FB,$F7,$FB,$E7,$F7,$EF,$F7,$EF
DB $FF,$FD,$FF,$FB,$FF,$3B,$3F,$F8,$FC,$FB,$FD,$F3,$FB,$F7,$FB,$F7
DB $DF,$BC,$EE,$DD,$EE,$DD,$EE,$1D,$2E,$DD,$F6,$CD,$F7,$EF,$F7,$EF
DB $F7,$0F,$2F,$DF,$F7,$CF,$F7,$EF,$FB,$E7,$FD,$F3,$FF,$FF,$FF,$FF
DB $FB,$77,$FB,$77,$F7,$6F,$EF,$5F,$DF,$3F,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$0E,$8F,$7E,$BF,$7E,$BF,$7E,$BF,$7E,$FF,$06,$FF,$FE,$FF,$FE
DB $DD,$3B,$5D,$BB,$6D,$9B,$6D,$DB,$75,$CB,$7D,$E3,$7D,$F3,$7D,$FB
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FE,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$FF,$FF,$FF,$FF,$F0,$FF,$80,$FF,$00,$FF,$00,$FF,$C0,$FF,$E0
DB $FF,$FF,$FF,$83,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FB,$FF,$F3,$FF,$07,$FF,$07,$FF,$03,$FF,$01,$FF,$00,$FF,$00
DB $FC,$3F,$FC,$BF,$FC,$FF,$FC,$FF,$FC,$FF,$FE,$FF,$FE,$FF,$FE,$7F
DB $00,$FF,$00,$FF,$01,$FF,$03,$FF,$03,$FF,$03,$FF,$07,$FF,$07,$FF
DB $FF,$FC,$FF,$F8,$FF,$F0,$FF,$F0,$FF,$E0,$FF,$C0,$FF,$C0,$FF,$80
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$01
DB $FF,$0F,$FF,$0F,$FF,$1F,$FF,$3F,$FF,$7F,$FF,$FF,$FC,$FF,$F9,$FF
DB $F7,$EE,$F7,$EF,$FB,$E7,$FC,$F3,$FF,$F8,$FF,$FF,$FF,$FF,$FF,$FE
DB $DB,$37,$DF,$BF,$DF,$BF,$DF,$3F,$BF,$7F,$FF,$FF,$FF,$FF,$FF,$00
DB $F7,$EF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$F8,$FF,$F8,$FE,$79
DB $FF,$FC,$FF,$FB,$FF,$FB,$FF,$FB,$FF,$FB,$FF,$3C,$FF,$0F,$3F,$C7
DB $7F,$E1,$B1,$6F,$B7,$6F,$BF,$63,$B3,$6F,$57,$EF,$FF,$FF,$FF,$E0
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$07
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$DF,$3F,$DF,$3F,$EF,$1F,$EF,$1F
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7
DB $FF,$F0,$FF,$F8,$FF,$FC,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FF,$FF,$FF
DB $FF,$3F,$FF,$1F,$FF,$0F,$FF,$0F,$FF,$07,$FF,$03,$FF,$03,$FF,$01
DB $00,$FF,$00,$FF,$80,$FF,$C0,$FF,$C0,$FF,$C0,$FF,$E0,$FF,$E0,$FF
DB $0F,$FF,$0F,$FF,$0F,$FF,$1F,$FF,$1F,$FE,$1F,$FE,$3F,$FE,$3F,$FC
DB $FF,$80,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$01,$FE,$03,$FC,$07,$FD,$0E
DB $FF,$01,$FF,$1F,$FF,$7F,$C0,$FF,$1E,$E1,$7F,$80,$FF,$00,$FE,$01
DB $F9,$FF,$E3,$FF,$07,$FF,$07,$FF,$07,$FF,$0F,$FF,$0F,$FF,$1F,$FF
DB $FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE
DB $FF,$00,$80,$7F,$BF,$7F,$BF,$7F,$BF,$7F,$BF,$7F,$BF,$7F,$BF,$7F
DB $FF,$79,$7F,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9
DB $DD,$E3,$FE,$F1,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9
DB $FF,$E0,$F8,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7
DB $FF,$07,$07,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $F7,$0F,$F7,$0F,$DB,$27,$DB,$27,$DD,$33,$DD,$33,$DE,$39,$DF,$3C
DB $FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$7B,$E7
DB $FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$C0,$FF,$C0,$FF,$80
DB $F0,$FF,$F0,$FF,$F0,$FF,$F8,$FF,$F8,$7F,$F8,$7F,$FC,$7F,$FC,$3F
DB $3F,$FC,$3F,$FC,$3F,$FE,$3F,$FE,$3F,$FE,$3F,$FE,$3F,$FE,$3F,$FF
DB $FD,$0E,$FC,$0F,$FE,$0F,$FE,$0F,$FF,$0F,$FF,$07,$FF,$07,$FF,$07
DB $E0,$1F,$80,$7F,$00,$FF,$81,$7E,$C3,$BC,$FF,$81,$FF,$FF,$FF,$FF
DB $1F,$FF,$3F,$FF,$FF,$3F,$FF,$3F,$FF,$7F,$FF,$FF,$FF,$FF,$FF,$FF
DB $BF,$7F,$FF,$03,$FF,$03,$83,$7F,$BF,$7F,$BF,$7F,$BF,$7F,$BF,$7F
DB $FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9
DB $FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9,$FE,$F9
DB $FB,$E7,$FB,$E7,$FF,$E0,$FF,$E0,$F8,$E7,$FB,$E7,$FB,$E7,$FB,$E7
DB $FF,$FF,$FF,$FF,$FF,$1F,$FF,$1F,$1F,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $DF,$3C,$DF,$3E,$DF,$3E,$DF,$3F,$DF,$3F,$DF,$3F,$DF,$3F,$DF,$3F
DB $7B,$E7,$BB,$67,$DB,$27,$DB,$27,$FB,$07,$FB,$87,$FB,$87,$FB,$C7
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FE
DB $FF,$80,$FF,$80,$FF,$80,$FF,$80,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FC,$3F,$FC,$3F,$FC,$3F,$FC,$3F,$FC,$3F,$FC,$3F,$FC,$3F,$FC,$7F
DB $3F,$FF,$3F,$FF,$3F,$FF,$3F,$FF,$3F,$FF,$1F,$FF,$1F,$FF,$1F,$FF
DB $FF,$00,$FF,$00,$FF,$80,$FF,$80,$FF,$80,$FF,$C0,$FF,$C0,$FF,$F0
DB $FF,$03,$FF,$01,$FF,$01,$FF,$03,$FF,$03,$FF,$03,$FF,$07,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$1F
DB $FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FE,$FF,$FF,$FF,$FF
DB $BF,$7F,$BF,$7F,$BF,$7F,$BF,$7F,$FF,$00,$FF,$00,$FF,$FF,$FF,$FF
DB $FF,$F9,$FF,$F9,$FF,$F9,$FF,$F9,$FF,$39,$FF,$38,$FF,$F8,$FF,$FF
DB $FE,$F9,$FD,$F3,$FD,$E3,$FB,$C7,$F7,$8F,$EF,$1F,$9F,$7F,$FF,$FF
DB $FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FB,$E7,$FF,$E0,$FF,$E0,$FF,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$07,$FF,$07,$FF,$FF
DB $DF,$3F,$DF,$3F,$DF,$3F,$DF,$3F,$DF,$3F,$DF,$3F,$FF,$FF,$FF,$FF
DB $FB,$C7,$FB,$E7,$FB,$E7,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC
DB $FF,$FC,$FF,$F8,$FF,$F8,$FF,$F0,$FF,$E0,$FF,$C0,$FF,$00,$FF,$00
DB $FF,$00,$FF,$00,$FF,$01,$FF,$01,$FF,$01,$FF,$03,$FF,$03,$FF,$0F
DB $FC,$7F,$FC,$FF,$FC,$FF,$FC,$FF,$FC,$FF,$F8,$FF,$F8,$FF,$F8,$FF
DB $1F,$FF,$0F,$FF,$0F,$FF,$0F,$FF,$07,$FF,$07,$FF,$03,$FF,$03,$FF
DB $FF,$F8,$FF,$FC,$FF,$FE,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$00,$FF,$00,$FF,$00,$FF,$80,$FF,$C0,$FF,$F0,$FF,$F8,$FF,$FE
DB $FF,$FF,$FF,$07,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$3F,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$3F,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$7F,$FF,$03,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$80,$FF,$00,$FF,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$F0,$FF,$80,$FF,$00,$FF,$00,$FF,$00
DB $FF,$F0,$FF,$C0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FF,$00,$FF,$00,$FF,$00,$FF,$01,$FF,$03,$FF,$0F,$FF,$1F,$FF,$7F
DB $FF,$1F,$FF,$3F,$FF,$7F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $F8,$FF,$F0,$FF,$F0,$FF,$F0,$FF,$E0,$FF,$E0,$FF,$C0,$FF,$C0,$FF
