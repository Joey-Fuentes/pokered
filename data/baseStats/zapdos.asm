db DEX_ZAPDOS ; pokedex id
db 255 ; base hp
db 255 ; base attack
db 255 ; base defense
db 255 ; base speed
db 255 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 216 ; base exp yield
INCBIN "pic/bmon/zapdos.pic",0,1 ; 77, sprite dimensions
dw ZapdosPicFront
dw ZapdosPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db DRILL_PECK
db HYPER_BEAM
db HYDRO_PUMP
db 5 ; growth rate
; learnset
	;tmlearn 2,4,6
	;tmlearn 9,10,15
	;tmlearn 20,24
	;tmlearn 25,31,32
	;tmlearn 33,34,39
	;tmlearn 43,44,45
	;tmlearn 50,52,55
db 0 ; padding
