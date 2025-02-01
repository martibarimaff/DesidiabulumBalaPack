--- STEAMODDED HEADER
--- MOD_NAME: Desidiabulum Balatro Pack
--- MOD_ID: DesidiabulumBalaPack
--- MOD_AUTHOR: [martibarimaff]
--- MOD_DESCRIPTION: Modifica il gioco in tema con il server discord.
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching DesidiabulumBalaPack...")

SMODS.Atlas { key = "JokerDDB", path = "JokersDDB.png", px = 71, py = 95, prefix_config = { key = true } }
SMODS.Atlas { key = "Tarot", path = "TarotsDDB.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas { key = "Planet", path = "TarotsDDB.png", px = 71, py = 95, prefix_config = { key = false } }

----------------------------------------------------------Jokers----------------------------------------------------------

SMODS.Joker:take_ownership('j_trading', {
    loc_txt = {
        ['en-us'] = {
            name = "Black Lotus",
            text = {
                "If {C:attention}first discard{} of round",
                "has only {C:attention}1{} card, destroy",
                "it and earn {C:money}$#1#",
            }
        },
        ['it'] = {
            name = "Black Lotus",
            text = {
                "Se il {C:attention}primo scarto{} del round",
                "ha solo {C:attention}1{} carta, distruggila",
                "e guadagna {C:money}$#1#",
            },
        },
    },
	atlas = 'JokerDDB',
	pos = { x = 10, y = 15 },
})

SMODS.Joker:take_ownership('j_lucky_cat', {
    loc_txt = {
        ['en-us'] = {
            name = "Black Hanekawa",
            text = {
                "This Joker gains {X:mult,C:white} X#1# {} Mult",
                "every time a {C:attention}Lucky{} card",
                "{C:green}successfully{} triggers",
                "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
            }
        },
        ['it'] = {
            name = "Black Hanekawa",
            text = {
                "Questo Jolly ottiene {X:mult,C:white} X#1# {} Molt",
                "ogni volta che una carta {C:attention}fortunata{}",
                "si attiva {C:green}con successo{}",
                "{C:inactive}(Attualmente {X:mult,C:white} X#2# {C:inactive} Molt)",
            },
        },
    },
	atlas = 'JokerDDB',
	pos = { x = 6, y = 15 },
})

SMODS.Joker:take_ownership('j_luchador', {
    loc_txt = {
        ['en-us'] = {
            name = "El Primoo!!",
            text = {
                "Sell this card to",
                "disable the current",
                "{C:attention}Boss Blind{}",
            }
        },
        ['it'] = {
            name = "El Primoo!!",
            text = {
                "Vendi questa carta per",
                "disattivare l'attuale",
                "{C:attention}buio boss{}",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_gros_michel', {
    loc_txt = {
        ['en-us'] = {
            name = "Chiquita's Gros Michel",
            text = {
                "{C:mult}+#1#{} Mult",
                "{C:green}#2# in #3#{} chance this",
                "card is destroyed",
                "at end of round"
            }
        },
        ['it'] = {
            name = "Gros Michel Chiquita",
            text = {
                "{C:mult}+#1#{} Molt",
                "{C:green}#2# probabilità su #3#{} che",
                "questa carta venga distrutta",
                "alla fine del round",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_burglar', {
    loc_txt = {
        ['en-us'] = {
            name = "Beagle Boy 176-761",
            text = {
                "When {C:attention}Blind{} is selected,",
                "gain {C:blue}+#1#{} Hands and",
                "{C:attention}lose all discards"
            }
        },
        ['it'] = {
            name = "Bassotto 176-761",
            text = {
                "Quando selezioni un {C:attention}buio{},",
                "guadagni {C:blue}+#1#{} mani e",
                "{C:attention}perdi tutti gli scarti",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_cavendish', {
    loc_txt = {
        ['en-us'] = {
            name = "Cattelan's Cavendish",
            text = {
                "{X:mult,C:white} X#1# {} Mult",
                "{C:green}#2# in #3#{} chance this",
                "card is destroyed",
                "at end of round"
            }
        },
        ['it'] = {
            name = "Cavendish di Cattelan",
            text = {
                "{X:mult,C:white} X#1# {} Molt",
                "{C:green}#2# probabilità su #3#{} che",
                "questa carta venga distrutta",
                "alla fine del round",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_vampire', {
    loc_txt = {
        ['en-us'] = {
            name = "Kiss-Shot Acerola-Orion Heart-Under-Blade",
            text = {
                "This Joker gains {X:mult,C:white} X#1# {} Mult",
                "per scoring {C:attention}Enhanced card{} played,",
                "removes card {C:attention}Enhancement",
                "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
            }
        },
        ['it'] = {
            name = "Kiss-Shot Acerola-Orion Heart-Under-Blade",
            text = {
                "Questo Jolly ottiene {X:mult,C:white} X#1# {} Molt",
                "per ogni {C:attention}carta potenziata{} da punti giocata",
                "e rimuove il {C:attention}potenziamento",
                "{C:inactive}(Attualmente {X:mult,C:white} X#2# {C:inactive} Molt)",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_midas_mask', {
    loc_txt = {
        ['en-us'] = {
            name = "Stone Mask",
            text = {
                "All played {C:attention}face{} cards",
                "become {C:attention}Gold{} cards",
                "when scored",
            }
        },
        ['it'] = {
            name = "Maschera di Pietra",
            text = {
                "Tutte le {C:attention}figure{} giocate",
                "diventano carte {C:attention}dorate{}",
                "quando assegnano punti",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_campfire', {
    loc_txt = {
        ['en-us'] = {
            name = "Space Campfire",
            text = {
                "This Joker gains {X:mult,C:white}X#1#{} Mult",
                "for each card {C:attention}sold{}, resets",
                "when {C:attention}Boss Blind{} is defeated",
                "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
            }
        },
        ['it'] = {
            name = "Falò spaziale",
            text = {
                "Questo Jolly guadagna {X:mult,C:white}X#1#{} Molt",
                "per ogni carta {C:attention}venduta{}, si ripristina",
                "quando sconfiggi il {C:attention}buio boss{}",
                "{C:inactive}(Attualmente {X:mult,C:white} X#2# {C:inactive} Molt)",
            },
        },
    }
})

SMODS.Joker:take_ownership('j_smiley', {
    loc_txt = {
        ['en-us'] = {
            name = "Smiley Sprout",
            text = {
                "Played {C:attention}face{} cards",
                "give {C:mult}+#1#{} Mult",
                "when scored"
            }
        },
        ['it'] = {
            name = "Sprout sorridente",
            text = {
                "Le {C:attention}figure{} giocate",
                "danno {C:mult}+#1#{} Molt",
                "quando assegnano punti",
            },
        },
    }
})

----------------------------------------------------------Planets----------------------------------------------------------
--Does not word idk why

--[[
SMODS.Planet:take_ownership('c_eris', {
    loc_txt = {
        ['en-us'] = {
            name = "Eris Greyrat",
            text = {
                "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                "{C:attention}#2#",
                "{C:mult}+#3#{} Mult and",
                "{C:chips}+#4#{} chips"
            },
        },
        ['it'] = {
            name = "Eris Greyrat",
            text = {
                "{S:0.8}({S:0.8,V:1}liv.#1#{S:0.8}){} Aumenta di livello",
                "{C:attention}#2#",
                "{C:mult}+#3#{} Molt e",
                "{C:chips}+#4#{} fiche",
            },
        },
    }
})

SMODS.Planet:take_ownership('c_ceres', {
    loc_txt = {
        ['en-us'] = {
            name = "Ceres",
            text = {
                "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                "{C:attention}#2#",
                "{C:mult}+#3#{} Mult and",
                "{C:chips}+#4#{} chips"
            }
        },
        ['it'] = {
            name = "Ceres c'è",
            text = {
                "{S:0.8}({S:0.8,V:1}liv.#1#{S:0.8}){} Aumenta di livello",
                "{C:attention}#2#",
                "{C:mult}+#3#{} Molt e",
                "{C:chips}+#4#{} fiche",
            },
        },
    }
})
]]--
----------------------------------------------
------------MOD CODE END----------------------
