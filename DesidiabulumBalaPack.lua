--- STEAMODDED HEADER
--- MOD_NAME: Desidiabulum Balatro Pack
--- MOD_ID: DesidiabulumBalaPack
--- MOD_AUTHOR: [martibarimaff]
--- MOD_DESCRIPTION: Modifica il gioco in tema con il server discord.
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching DesidiabulumBalaPack...")

SMODS.Atlas{key = "Joker", path = "JokersDDB.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Tarot", path = "TarotsDDB.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Planet", path = "TarotsDDB.png", px = 71, py = 95, prefix_config = { key = false } }

SMODS.Joker:take_ownership('j_luchador', {
	loc_txt = {
		['en-us'] = {
			name = "El Primoo!!",
		},
		['it'] = {
			name = "El Primoo!!",
			text={
                    "Vendi questa carta per",
                    "disattivare l'attuale",
                    "{C:attention}buio boss{}",
                },
		},
	}
})

----------------------------------------------
------------MOD CODE END----------------------