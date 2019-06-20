Route1Object:
	db $b ; border block

	db 0 ; warps

	db 0 ; signs
	;sign 9, 27, 3 ; Route1Text3

	db 1 ; objects
	object SPRITE_BUG_CATCHER, 5, 24, WALK, 1, 1 ; person
	;object SPRITE_BUG_CATCHER, 15, 13, WALK, 2, 2 ; person
	;object SPRITE_BALL, 4, 14, STAY, NONE, 1, MASTER_BALL
	;object SPRITE_BALL, 4, 15, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BUG_CATCHER, 4, 16, STAY, NONE, 1, MOON_STONE
	;object SPRITE_BALL, 4, 17, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 4, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 5, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 6, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 7, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 14, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 15, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 16, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 17, 18, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 17, 17, STAY, NONE, 1, RARE_CANDY
	;object SPRITE_BALL, 17, 16, STAY, NONE, 1, RARE_CANDY

	; warp-to (unused)
	warp_to 2, 7, 4
