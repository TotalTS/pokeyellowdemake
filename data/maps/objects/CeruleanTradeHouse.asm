CeruleanTradeHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 2
	warp_event  3,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_GIRL, STAY, DOWN, 1 ; person
	object_event  4,  1, SPRITE_PLANT_MONSTER, STAY, DOWN, 2 ; person
	object_event  1,  4, SPRITE_PLANT_MONSTER, STAY, NONE, 3 ; person
	object_event  5,  3, SPRITE_MONSTER, STAY, LEFT, 4 ; person

	def_warps_to CERULEAN_TRADE_HOUSE
