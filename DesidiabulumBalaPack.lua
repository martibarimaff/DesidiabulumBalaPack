----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching DesidiabulumBalaPack...")

SMODS.Atlas { key = "JokersDDB", path = "JokersDDB.png", px = 71, py = 95, prefix_config = { key = true } }
SMODS.Atlas { key = "Tarot", path = "TarotsDDB.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas { key = "Planet", path = "TarotsDDB.png", px = 71, py = 95, prefix_config = { key = false } }

----------------------------------------------------------Jokers----------------------------------------------------------

SMODS.Joker:take_ownership('j_trading', {
	atlas = 'JokersDDB',
	pos = { x = 9, y = 0 },
})

SMODS.Joker:take_ownership('j_lucky_cat', {
	atlas = 'JokersDDB',
	pos = { x = 8, y = 0 },
})

SMODS.Joker:take_ownership('j_smiley', {
    atlas = 'JokersDDB',
	pos = { x = 7, y = 0 },
})

SMODS.Joker:take_ownership('j_campfire', {
    atlas = 'JokersDDB',
	pos = { x = 6, y = 0 },
})

SMODS.Joker:take_ownership('j_luchador', {
    atlas = 'JokersDDB',
	pos = { x = 5, y = 0 },
})

SMODS.Joker:take_ownership('j_midas_mask', {
    atlas = 'JokersDDB',
	pos = { x = 4, y = 0 },
})

SMODS.Joker:take_ownership('j_vampire', {
    atlas = 'JokersDDB',
	pos = { x = 3, y = 0 },
})

SMODS.Joker:take_ownership('j_burglar', {
    atlas = 'JokersDDB',
	pos = { x = 2, y = 0 },
})

SMODS.Joker:take_ownership('j_cavendish', {
    atlas = 'JokersDDB',
	pos = { x = 1, y = 0 },
})

SMODS.Joker:take_ownership('j_gros_michel', {
    atlas = 'JokersDDB',
	pos = { x = 0, y = 0 },
})

----------------------------------------------------------Planets----------------------------------------------------------
--Does not word idk why


SMODS.Planet:take_ownership('c_eris', {
    
})

SMODS.Planet:take_ownership('c_ceres', {
    
})
----------------------------------------------
------------MOD CODE END----------------------
