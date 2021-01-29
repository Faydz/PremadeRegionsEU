-------------------------------------------------------------------------------
-- Premade Regions Europe
-------------------------------------------------------------------------------
-- Copyright (c) 2021 Faydz (gihub.com/Faydz)
-------------------------------------------------------------------------------

local PR = select(2, ...)

PR.REGION_TEXT = {
	["ger"] = "German",
	["eng"] = "English",
	["fre"] = "French",
	["rus"] = "Russia",
	["esp"] = "Espanol",
	["ita"] = "Italian",
	["por"] = "Portugues",
}

PR.REGION_TEXT_META = {}
PR.REGION_TEXT_META.__index = function (table, key) return "Unknown" end
setmetatable(PR.REGION_TEXT, PR.REGION_TEXT_META)

PR.REGION_COLORED = {
	["ger"] = "|c00FFFF00GER|r",
	["eng"] = "|cFF009900ENG|r",
	["fre"] = "|c006969FFFRE|r",
	["rus"] = "|c00FF0000RUS|r",
	["esp"] = "|c0096FF96ESP|r",
	["ita"] = "|c000000FFITA|r",
	["por"] = "|c00FF7F00POR|r",
}

PR.REGION_COLORED_META = {}
PR.REGION_COLORED_META.__index = function (table, key) return "|cFFFFFFFF?|r " end
setmetatable(PR.REGION_COLORED, PR.REGION_COLORED_META)

PR.REGION_REALMS = {
	["ger"] = {
		"Aegwynn",
		"Alexstrasza",
		"Alleria",
		"Aman'thul",
		"Ambossar",
		"Anetheron",
		"Antonidas",
		"Anub'arak",
		"Area 52",
		"Arthas",
		"Arygos",
		"Azshara",
		"Baelgun",
		"Blackhand",
		"Blackmoore",
		"Blackrock",
		"Blutkessel",
		"Dalvengyr",
		"Das Konsortium",
		"Das Syndikat",
		"Der Abyssische Rat",
		"Der Mithrilorden",
		"Der Rat von Dalaran",
		"Destromath",
		"Dethecus",
		"Die Aldor",
		"Die Arguswacht",
		"Die Nachtwache",
		"Die Silberne Hand",
		"Die Todeskrallen",
		"Die ewige Wacht",
		"Dun Morogh",
		"Durotan",
		"Echsenkessel",
		"Eredar",
		"Festung der Stürme",
		"Forscherliga",
		"Frostmourne",
		"Frostwolf",
		"Garrosh",
		"Gilneas",
		"Gorgonnash",
		"Gul'dan",
		"Kargath",
		"Kel'Thuzad",
		"Khaz'goroth",
		"Kil'jaeden",
		"Krag'jin",
		"Kult der Verdammten",
		"Lordaeron",
		"Lothar",
		"Madmortem",
		"Mal'Ganis",
		"Malfurion",
		"Malorne",
		"Malygos",
		"Mannoroth",
		"Mug'thol",
		"Nathrezim",
		"Nazjatar",
		"Nefarian",
		"Nera'thor",
		"Nethersturm",
		"Norgannon",
		"Nozdormu",
		"Onyxia",
		"Perenolde",
		"Proudmoore",
		"Rajaxx",
		"Rexxar",
		"Sen'jin",
		"Shattrath",
		"Taerar",
		"Teldrassil",
		"Terrordar",
		"Theradras",
		"Thrall",
		"Tichondrius",
		"Tirion",
		"Todeswache",
		"Ulduar",
		"Un'Goro",
		"Vek'lor",
		"Wrathbringer",
		"Ysera",
		"Zirkel des Cenarius",
		"Zuluhed",
	},

	["eng"] = {
		"Aerie Peak",
		"Agamaggan",
		"Aggramar",
		"Ahn'Qiraj",
		"Al'Akir",
		"Alonsus",
		"Anachronos",
		"Arathor",
		"Argent Dawn",
		"Aszune",
		"Auchindoun",
		"Azjol-Nerub",
		"Azuremyst",
		"Balnazzar",
		"Blade's Edge",
		"Bladefist",
		"Bloodfeather",
		"Bloodhoof",
		"Bloodscalp",
		"Boulderfist",
		"Bronze Dragonflight",
		"Bronzebeard",
		"Burning Blade",
		"Burning Legion",
		"Burning Steppes",
		"Chamber of Aspects",
		"Chromaggus",
		"Crushridge",
		"Daggerspine",
		"Darkmoon Faire",
		"Darksorrow",
		"Darkspear",
		"Deathwing",
		"Defias Brotherhood",
		"Dentarg",
		"Doomhammer",
		"Draenor",
		"Dragonblight",
		"Dragonmaw",
		"Drak'thul",
		"Dunemaul",
		"Earthen Ring",
		"Emerald Dream",
		"Emeriss",
		"Eonar",
		"Executus",
		"Frostmane",
		"Frostwhisper",
		"Genjuros",
		"Ghostlands",
		"Grim Batol",
		"Hakkar",
		"Haomarush",
		"Hellfire",
		"Hellscream",
		"Jaedenar",
		"Karazhan",
		"Kazzak",
		"Khadgar",
		"Kilrogg",
		"Kor'gall",
		"Kul Tiras",
		"Laughing Skull",
		"Lightbringer",
		"Lightning's Blade",
		"Magtheridon",
		"Mazrigos",
		"Moonglade",
		"Nagrand",
		"Neptulon",
		"Nordrassil",
		"Outland",
		"Quel'Thalas",
		"Ragnaros",
		"Ravencrest",
		"Ravenholdt",
		"Runetotem",
		"Saurfang",
		"Scarshield Legion",
		"Shadowsong",
		"Shattered Halls",
		"Shattered Hand",
		"Silvermoon",
		"Skullcrusher",
		"Spinebreaker",
		"Sporeggar",
		"Steamwheedle Cartel",
		"Stormrage",
		"Stormreaver",
		"Stormscale",
		"Sunstrider",
		"Sylvanas",
		"Talnivarr",
		"Tarren Mill",
		"Terenas",
		"Terokkar",
		"The Maelstrom",
		"The Sha'tar",
		"The Venture Co",
		"Thunderhorn",
		"Trollbane",
		"Turalyon",
		"Twilight's Hammer",
		"Twisting Nether",
		"Vashj",
		"Vek'nilash",
		"Wildhammer",
		"Xavius",
		"Zenedar",
	},

	["fre"] = {
		--"Arak-arahm",
		"Arakarahm",
		"Arathi",
		"Archimonde",
		"Chants éternels",
		"Cho'gall",
		"Confrérie du Thorium",
		"Conseil des Ombres",
		"Culte de la Rive noire",
		"Dalaran",
		"Drek'Thar",
		"Eldre'Thalas",
		"Elune",
		"Etrigg",
		"Garona",
		"Hyjal",
		"Illidan",
		"Kael'thas",
		"Khaz Modan",
		"Kirin Tor",
		"Krasus",
		"La Croisade écarlate",
		"Les Clairvoyants",
		"Les Sentinelles",
		"Marécage de Zangar",
		"Medivh",
		"Naxxramas",
		"Ner'zhul",
		"Rashgarroth",
		"Sargeras",
		"Sinstralis",
		"Suramar",
		"Temple noir",
		"Throk'Feroth",
		"Uldaman",
		"Varimathras",
		"Vol'jin",
		"Ysondre",
	},

	["rus"] = {
		"Азурегос",
		"Борейская тундра",
		"Вечная Песня",
		"Галакронд",
		"Голдринн",
		"Гордунни",
		"Гром",
		"Дракономор",
		"Король-лич",
		"Пиратская Бухта",
		"Подземье",
		"Разувий",
		"Ревущий фьорд",
		"Свежеватель Душ",
		"Седогрив",
		"Страж Смерти",
		"Термоштепсель",
		"Ткач Смерти",
		"Черный Шрам",
		"Ясеневый лес",
	},

	["esp"] = {
		"C'Thun",
		"Colinas Pardas",
		"Dun Modr",
		"Exodar",
		"Los Errantes",
		"Minahonda",
		"Sanguino",
		"Shen'dralar",
		"Tyrande",
		"Uldum",
		"Zul'jin",
	},

	["ita"] = {
		"Nemesis",
		"Pozzo dell'Eternità",
	},
	
	["por"] = {
		"Aggra",
		"Aggra(Portugiesisch)",
		"Aggra (Portugiesisch)",
		"Aggra(Português)",
		"Aggra (Português)",
		},
}
