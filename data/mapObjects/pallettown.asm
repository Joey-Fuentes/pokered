PalletTownObject:
	db $b ; border block

	db 10 ; warps
	warp 5, 5, 0, PEWTER_GYM
	warp 12, 11, 1, OAKS_LAB
	;warp 13, 5, 0, VIRIDIAN_POKECENTER
	;warp 17, 5, 0, VIRIDIAN_MART
	warp 5, 11, 0, REDS_HOUSE_1F
	warp 5, 15, 0, CERULEAN_GYM
	warp 7, 15, 0, VERMILION_GYM
	warp 9, 15, 0, CELADON_GYM
	warp 11, 15, 0, FUCHSIA_GYM
	warp 13, 15, 0, SAFFRON_GYM
	warp 15, 15, 0, CINNABAR_GYM
	warp 16, 11, 0, VIRIDIAN_GYM
	;warp 5, 11, 0, BLUES_HOUSE

	db 0 ; signs
	;sign 13, 13, 4 ; PalletTownText4
	;sign 7, 9, 5 ; PalletTownText5
	;sign 3, 5, 6 ; PalletTownText6
	;sign 11, 5, 7 ; PalletTownText7

	db 1 ; objects
	object SPRITE_OAK, 8, 5, STAY, NONE, 1 ; person
	;object SPRITE_GIRL, 9, 14, WALK, 0, 2 ; person
	;object SPRITE_FISHER2, 11, 14, WALK, 0, 3 ; person

	; warp-to
	warp_to 5, 11, PALLET_TOWN_WIDTH ; PEWTER_GYM
	warp_to 5, 5, PALLET_TOWN_WIDTH ; REDS_HOUSE_1F
	warp_to 12, 11, PALLET_TOWN_WIDTH ; OAKS_LAB
	;warp_to 13, 5, 0, PALLET_TOWN_WIDTH ; VIRIDIAN_POKECENTER
	;warp_to 17, 5, 0, PALLET_TOWN_WIDTH ; VIRIDIAN_MART
	warp_to 5, 15, PALLET_TOWN_WIDTH ; CERULEAN_GYM
	warp_to 7, 15, PALLET_TOWN_WIDTH ; VERMILION_GYM
	warp_to 9, 15, PALLET_TOWN_WIDTH ; CELADON_GYM
	warp_to 11, 15, PALLET_TOWN_WIDTH ; FUCHSIA_GYM
	warp_to 13, 15, PALLET_TOWN_WIDTH ; SAFFRON_GYM
	warp_to 15, 15, PALLET_TOWN_WIDTH ; CINNABAR_GYM
	warp_to 16, 11, PALLET_TOWN_WIDTH ; VIRIDIAN_GYM
	;warp_to 5, 11, BLUES_HOUSE
