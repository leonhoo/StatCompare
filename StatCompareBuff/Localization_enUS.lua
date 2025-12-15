--[[

	File containing localized strings
	for Simplified Chinese and English versions, defaults to English

]]

function SC_BuffLocalization_enUS()
	-- English localized variables (default)
	-- general

	STATCOMPARE_BUFF_PATTERNS = {
		-- Mark of the Wild buff
		{ pattern = "Increases armor by (%d+)%.", effect = "ARMOR"},
		{ pattern = "Increases armor by 65 and all attributes by 2%.",
			effect = {"ARMOR", "STR", "AGI", "STA", "INT", "SPI"},
			value = {65, 2, 2, 2, 2, 2}},
		{ pattern = "Increases armor by 105 and all attributes by 4%.", 
			effect = {"ARMOR", "STR", "AGI", "STA", "INT", "SPI"},
			value = {105, 4, 4, 4, 4, 4}},
		{ pattern = "Increases armor by 150, all attributes by 6 and all resistances by 5%.",
			effect = {"ARMOR", "STR", "AGI", "STA", "INT", "SPI", "ARCANERES", "FIRERES", "FROSTRES", "NATURERES", "SHADOWRES"},
			value = {150, 6, 6, 6, 6, 6, 5, 5, 5, 5, 5}},
		{ pattern = "Increases armor by 195, all attributes by 8 and all resistances by 10%.",
			effect = {"ARMOR", "STR", "AGI", "STA", "INT", "SPI", "ARCANERES", "FIRERES", "FROSTRES", "NATURERES", "SHADOWRES"},
			value = {195, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10}},
		{ pattern = "Increases armor by 240, all attributes by 10 and all resistances by 15%.",
			effect = {"ARMOR", "STR", "AGI", "STA", "INT", "SPI", "ARCANERES", "FIRERES", "FROSTRES", "NATURERES", "SHADOWRES"},
			value = {240, 10, 10, 10, 10, 10, 15, 15, 15, 15, 15}},
		{ pattern = "Increases armor by 285, all attributes by 12 and all resistances by 20%.",
			effect = {"ARMOR", "STR", "AGI", "STA", "INT", "SPI", "ARCANERES", "FIRERES", "FROSTRES", "NATURERES", "SHADOWRES"},
			value = {285, 12, 12, 12, 12, 12, 20, 20, 20, 20, 20}},	
		-- Hunter
		{ pattern = "Increases ranged attack power by (%d+).", effect = "RANGEDATTACKPOWER"},
		{ pattern = "Increases attack power by(%d+).", effect = {"ATTACKPOWER", "RANGEDATTACKPOWER"}},
		{ pattern = "Increases dodge by (%d+)%%.", effect = "DODGE"},
		{ pattern = "Increases nature resistance by (%d+).", effect = "NATURERES"},
		-- Mage
		{ pattern = "Increases Intellect by (%d+).", effect = "INT"},
		{ pattern = "Increases Armor by (%d+) and Frost Resistance by (%d+), and slows attackers.", effect = {"ARMOR", "FROSTRES"}},
		{ pattern = "Increases resistance to all magic by %d+ and maintains (%d+)%% mana regeneration rate in all circumstances.",effect = "CASTING_MANA_REG"},
		{ pattern = "Increases mana regeneration rate by (%d+)%%.", effect = "CASTING_MANA_REG"},
		{ pattern = "Increases casting speed by (%d+)%%, but costs additional mana", effect = "HASTE"},
		-- Warlock
		{ pattern = "Increases Armor by (%d+), Shadow Resistance by (%d+), and restores (%d+) health every 5 seconds.", effect = {"ARMOR", "SHADOWRES", "HEALTHREG"}},
		-- Priest
		{ pattern = "Increases Spirit by (%d+).", effect = "SPI"},
		{ pattern = "Increases Stamina by (%d+).", effect = "STA"},
		{ pattern = "Increases Strength by (%d+).", effect = "STR"},
		{ pattern = "Restores (%d+) mana every 5 seconds.", effect = "MANAREG"},
		{ pattern = "Regenerates (%d+) mana every 5 seconds.", effect = "MANAREG"},
		{ pattern = "Increases Defense by (%d+).", effect = "ARMOR"},
		-- Paladin
		{ pattern = "Increases Armor by (%d+).", effect = "ARMOR"},
		{ pattern = "Increases all attributes by 10%%.", king = 1},
		{ pattern = "Increases melee attack power by (%d+).", effect = "ATTACKPOWER"},
		{ pattern = "Increases block chance by (%d+)%%", effect = "TOBLOCK"},
		-- Mongoose
		{pattern = "Increases Agility by (%d+) and critical strike chance by (%d+)%%.", effect = {"AGI", "CRIT"}},
		-- Zandalarian Heroism
		--{ pattern = "Increases movement speed by 10%% and all attributes by (%d+)%% for 2 hours."},
		-- Winterspring Firewater
		{ pattern = "Increases melee attack power by (%d+) and increases size.", effect = "ATTACKPOWER"},
		{ pattern = "Increases Fire Resistance by (%d+).", effect = "FIRERES"},
		{ pattern = "Increases maximum health by (%d+).", effect = "HEALTH"},
		{ pattern = "Increases Shadow Resistance by (%d+) and may infect attackers with disease.", effect = "SHADOWRES"},
		{ pattern = "Increases Agility by (%d+).", effect = "AGI"},

		{ pattern = "Increases spell critical strike chance by (%d+)%%, melee and ranged critical strike chance by (%d+)%%, and attack power by (%d+) for 120 minutes.",effect = {"SPELLCRIT","CRIT","ATTACKPOWER"},value = {10,5,140}},
		{ pattern = "Increases spell damage and healing done by (%d+).", effect = {"DMG","HEAL"}},
		{ pattern = "Increases spell damage by up to (%d+).\nIncreases healing done by up to (%d+).", effect = {"DMG","HEAL"}},
		-- Haste
		{ pattern = "Increases haste by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases attack speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases melee attack speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases ranged attack speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases ranged attack speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases casting speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases attack speed and casting speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases attack speed and casting speed by (%d+)%%, but reduces healing taken by 75%.", effect = "HASTE"},
		{ pattern = "Increases attack and casting speed by (%d+)%%.", effect = "HASTE"},
		-- Emerald Blessing
		{ pattern = "Increases movement speed by 10%%. Increases spell hit chance by (%d)%%. Increases mana regeneration in combat by 5%%.", effect = "SPELLTOHIT"},
		-- Armor Penetration
		{ pattern = "Ignores (%d+) of the target's armor.", effect = "ARMORPENETRATION"},
		{ pattern = "Reduces the current target's armor by (%d+).", effect = "ARMORPENETRATION"},
		{ pattern = "Increases spell damage done by up to (%d+). Reduces the target's magic resistance by (%d+).", effect = {"DMG", "SPELLPENETRATION"}},
		-- Sulfuras Aura
		{ pattern = "Increases your attack and casting speed by (%d+)%%.", effect = "HASTE"},
		{ pattern = "Increases spell critical strike chance by (%d+)%%.", effect = "SPELLCRIT"},
		{ pattern = "Increases damage and healing done by spells and magical effects by up to (%d+).", effect = {"DMG","HEAL"}},
		{ pattern = "Increases healing done by spells and magical effects by up to (%d+).", effect = "HEAL"},
		-- Mushroom Flower
		{ pattern = "Increases spell critical strike chance by (%d+)%%.", effect = "SPELLCRIT"},
		-- Potions
		{ pattern = "Increases nature damage done by spells and abilities by up to (%d+).", effect = "NATUREDMG"},
		{ pattern = "Increases magical damage done by spells and abilities by up to (%d+).", effect = "DMG"},

	};

end