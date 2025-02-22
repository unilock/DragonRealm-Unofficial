{
	type = "Aluminum"
	inherit = "template"
	name = "Aluminum Ore"
	blocks = {
		"ElectriCraft:electricraft_block_ore:4"
		"TConstruct:SearedBrick:5"
		--"ImmersiveEngineering:ore:1"
	}
	heightRule = {
		minHeight = 33
		maxHeight = 72--96
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.083333333333333333
		chunkGenChance = 0.22--0.18 --was 1
	}
	veinSize = 42
}
{
	type = "Amber"
	inherit = "template"
	name = "Amber Ore"
	blocks = {
		"BiomesOPlenty:gemOre:14"
		"Thaumcraft:blockCustomOre:7"
	}
	heightRule = {
		minHeight = 32 --was 3
		maxHeight = 80 --was 42
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.916666666666666666
		chunkGenChance = 0.32 --was 1
	}
	veinSize = 18--12 --was 6
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "forest"
		}
		{
			type = "dictionary-exclude"
			name = "hot"
		}
		{
			type = "dictionary-exclude"
			name = "cold"
		}
	}
}
{
	type = "Copper"
	inherit = "template"
	name = "Copper Ore"
	blocks = {
		"ElectriCraft:electricraft_block_ore"
		"Forestry:resources:1"
		"IC2:blockOreCopper"
		"ProjRed|Exploration:projectred.exploration.ore:3"
		"ThermalFoundation:Ore"
		"TConstruct:SearedBrick:3"
		--"ImmersiveEngineering:ore"
	}
	heightRule = {
		minHeight = 45 --was 23
		maxHeight = 72--96 --was 89
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.75
		chunkGenChance = 0.38--0.28 --was 1
	}
	veinSize = 48
}
{
	type = "Nickel"
	inherit = "template"
	name = "Nickel Ore"
	blocks = {
		"ThermalFoundation:Ore:4"
		"ElectriCraft:electricraft_block_ore:3"
		--"ImmersiveEngineering:ore:4"
	}
	heightRule = {
		minHeight = 8 --was 10
		maxHeight = 38
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.13 --was 0.75
	}
	veinSize = 36
}
{
	type = "Lead"
	inherit = "template"
	name = "Lead Ore"
	blocks = {
		"IC2:blockOreLead"
		"ThermalFoundation:Ore:3"
		--"ImmersiveEngineering:ore:2"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 36 --was 48
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.333333333333333333
		chunkGenChance = 0.27 --was 1
	}
	veinSize = 36
}
{
	type = "Peridot"
	inherit = "template"
	name = "Peridot Ore"
	blocks = {
		"BiomesOPlenty:gemOre:4"
		"ProjRed|Exploration:projectred.exploration.ore:2"
	}
	heightRule = {
		minHeight = 11
		maxHeight = 30
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.04 --was 1/6
	}
	veinSize = 16 --was 6
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "Plains"
		}
	}
}
{
	type = "Platinum"
	inherit = "template"
	name = "Platinum Ore"
	blocks = {
		"ElectriCraft:electricraft_block_ore:5"
		"ThermalFoundation:Ore:5"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 23
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.038 --was 0.25
	}
	veinSize = 24
}
{
	type = "Sapphire"
	inherit = "template"
	name = "Sapphire Ore"
	blocks = {
		"BiomesOPlenty:gemOre:12"
		"ProjRed|Exploration:projectred.exploration.ore:1"
	}
	heightRule = {
		minHeight = 9
		maxHeight = 26
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.04 --was 1/6
	}
	veinSize = 16 --was 6
	biomeRules = {
		combination = "or"
		{
			type = "dictionary-require"
			name = "Ocean"
		}
		{
			type = "dictionary-require"
			name = "River"
		}
	}
}
{
	type = "Silver"
	inherit = "template"
	name = "Silver Ore"
	blocks = {
		"ElectriCraft:electricraft_block_ore:2"
		"ProjRed|Exploration:projectred.exploration.ore:5"
		"ReactorCraft:reactorcraft_block_ore:4"
		"ThermalFoundation:Ore:2"
		--"ImmersiveEngineering:ore:3"
	}
	heightRule = {
		minHeight = 8
		maxHeight = 32 --was 40
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.083333333333333333
		chunkGenChance = 0.15--0.18 --was 1
	}
	veinSize = 48--60 --was 84
}
{
	type = "Tin"
	inherit = "template"
	name = "Tin Ore"
	blocks = {
		"ElectriCraft:electricraft_block_ore:1"
		"Forestry:resources:2"
		"IC2:blockOreTin"
		"ProjRed|Exploration:projectred.exploration.ore:4"
		"ThermalFoundation:Ore:1"
		"TConstruct:SearedBrick:4"
	}
	heightRule = {
		minHeight = 40 --was 16
		maxHeight = 73
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.833333333333333333
		chunkGenChance = 0.39--0.3
	}
	veinSize = 42
}
{
	type = "Certus Quartz" --90% Uncharged
	inherit = "template"
	name = "Certus Quartz Ore"
	blocks = {
		"appliedenergistics2:tile.OreQuartz"
	}
	heightRule = {
		minHeight = 24 --was 17
		maxHeight = 80 --was 69
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1--1.75 --was 2.25
		chunkGenChance = 0.27 --was 1
	}
	veinSize = 40--32 --was 24
}
--{
--	type = "Charged Certus Quartz" --10% of Certus Quartz
--	inherit = "template"
--	name = "Charged Certus Quartz Ore"
--	blocks = {
--		"appliedenergistics2:tile.OreQuartzCharged"
--	}
--	heightRule = {
--		minHeight = 24 --was 17
--		maxHeight = 80 --was 69
--	}
--	veinFrequency = {
--		veinsPerChunk = 1
--		chunkGenChance = 0.025 --was 0.25
--	}
--	veinSize = 24
--}
{
	type = "Amethyst"
	inherit = "template"
	name = "Amethyst Ore"
	blocks = {
		"BiomesOPlenty:gemOre"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 32
				 }
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.04 --was 1/6
	}
	veinSize = 16 --was 6
	spawnBlock = {
		{
			block = "minecraft:end_stone"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Malachite"
	inherit = "template"
	name = "Malachite Ore"
	blocks = {
		"BiomesOPlenty:gemOre:10"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 32
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.04 --was 1/6
	}
	veinSize = 16 --was 6
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "swamp"
		}
	}
}
{
	type = "Tanzanite"
	inherit = "template"
	name = "Tanzanite Ore"
	blocks = {
		"BiomesOPlenty:gemOre:8"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 32
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.04 --was 1/6
	}
	veinSize = 6
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "snowy"
		}
	}
}
{
	type = "Topaz"
	inherit = "template"
	name = "Topaz Ore"
	blocks = {
		"BiomesOPlenty:gemOre:6"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 32
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.04 --was 1/6
	}
	veinSize = 6
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "Jungle"
		}
	}
}
{
	type = "Apatite"
	inherit = "template"
	name = "Apatite Ore"
	blocks = {
		"Forestry:resources"
	}
	heightRule = {
		minHeight = 70 --was 56
		maxHeight = 184
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.16666666666666666
	}
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "Forest"
		}
	}
	veinSize = 140 --was 216
}
{
	type = "Uranium"
	inherit = "template"
	name = "Uranium Ore"
	blocks = {
		"IC2:blockOreUran"
	}
	heightRule = {
		minHeight = 20 --was 0
		maxHeight = 60
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.25--3.333333333333333333
		chunkGenChance = 0.12--0.18--0.4 --was 1
	}
	veinSize = 24--32 --was 18
}
{
	type = "EndMimichite"
	inherit = "template"
	name = "Ender Mimichite Ore"
	blocks = {
		"Mimicry:Sparr_Mimichite Ore:2"
	}
	heightRule = {
		minHeight = 0
		maxHeight = 128
	}
	veinFrequency = {
		veinsPerChunk = 1--1.2--1.5--2 --was 4
		chunkGenChance = 0.67--0.7--0.8
	}
	veinSize = 40--48--56 --was 64
	spawnBlock = {
		{
			block = "minecraft:end_stone"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "NetherMimichite"
	inherit = "template"
	name = "Nether Mimichite Ore"
	blocks = {
		"Mimicry:Sparr_Mimichite Ore:1"
	}
	heightRule = {
		minHeight = 0
		maxHeight = 128
	}
	veinFrequency = {
		veinsPerChunk = 1--1.5--2--3 --was 4
		chunkGenChance = 0.3--0.75--0.9
	}
	veinSize = 18 --was 32 then 36
	spawnBlock = {
		{
			block = "minecraft:netherrack"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
--{
--	type = "Mimichite"
--	inherit = "template"
--	name = "Mimichite Ore"
--	blocks = {
--		"Mimicry:Sparr_Mimichite Ore"
--	}
--	heightRule = {
--		minHeight = 5
--		maxHeight = 60
--	}
--	veinFrequency = {
--		veinsPerChunk = 1----1.0--1.2 --was 4
--		chunkGenChance = 0.05--0.125--0.4--0.75 --was 1
--	}
--	veinSize = 32 --was 24
--}
{
	type = "Electrotine"
	inherit = "template"
	name = "Electrotine Ore"
	blocks = {
		"ProjRed|Exploration:projectred.exploration.ore:6"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 16
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.333333333333333333 --was 1
		chunkGenChance = 0.2--0.18 --was 1 --was 0.33333333333333333
	}
	veinSize = 36--42 --was 42
}
{
	type = "Firestone" --MUST BE UNDER LAVA IN NETHER
	inherit = "template"
	name = "Firestone Ore"
	blocks = {
		"Railcraft:ore:5"
	}
	heightRule = {
		minHeight = 1
		maxHeight = 31
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.03 --was 0.04166666666666666
	}
	veinSize = 18 --was 6
	proximityRules = {
		strict = "true"
		{
			block = "minecraft:lava"
		}
		{
			block = "minecraft:flowing_lava"
		}
	}
	spawnBlock = {
		{
			block = "minecraft:netherrack"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Sulfur" --Adjacent to lava
	inherit = "template"
	name = "Sulfur Ore"
	blocks = {
		"Railcraft:ore"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 16
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1
		chunkGenChance = 0.55 --was 1;
	}
	proximityRules = {
		strict = "false"
		{
			block = "minecraft:lava"
		}
		{
			block = "minecraft:flowing_lava"
		}
	}
	veinSize = 48 --was 60
}
{
	type = "Cadmium"
	inherit = "template"
	name = "Cadmium Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:2"
	}
	heightRule = {
		minHeight = 12
		maxHeight = 32
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.03--0.05 --was 0.5
	}
	veinSize = 45 --was 54
}
{
	type = "Calcite"
	inherit = "template"
	name = "Calcite Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:7"
	}
	heightRule = {
		minHeight = 40 --was 32
		maxHeight = 64 --was 60
	}
	veinFrequency = {
		veinsPerChunk = 1--1.25 --was 2
		chunkGenChance = 0.25
	}
	veinSize = 24
}
{
	type = "End Pitchblende"
	inherit = "template"
	name = "End Pitchblende Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:5"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 64
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.75 --was 1
	}
	veinSize = 80 --was 96
	spawnBlock = {
		{
			block = "minecraft:end_stone"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Pitchblende"
	inherit = "template"
	name = "Pitchblende Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:1"
	}
	heightRule = {
		minHeight = 8
		maxHeight = 24
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.1--0.125 --was 0.5
	}
	veinSize = 72--80 --was 96
	biomeRules = {
		combination = "or"
		{
			type = "dictionary-require"
			name = "Mushroom"
		}
		{
			type = "dictionary-require"
			name = "River"
		}
		{
			type = "dictionary-require"
			name = "Ocean"
		}
		--{
		--	type = "include"
		--	biomeName = "Rainbow Forest"
		--}
	}
}
{
	type = "Indium"
	inherit = "template"
	name = "Indium Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:3"
	}
	heightRule = {
		minHeight = 6
		maxHeight = 16
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.02--0.025--was 0.33333333333333333
	}
	veinSize = 42
}
{
	type = "Magnetite"
	inherit = "template"
	name = "Magnetite Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:8"
	}
	heightRule = {
		minHeight = 60
		maxHeight = 128
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.166666666666666666
		chunkGenChance = 0.18 --was 1
	}
	veinSize = 72 --was 96
}
{
	type = "Thorite"
	inherit = "template"
	name = "Thorite Ore"
	blocks = {
		"ReactorCraft:reactorcraft_block_ore:9"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 32
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.08 --was 0.16666666666666666
	}
	veinSize = 96 --was 144
	spawnBlock = {
		{
			block = "minecraft:netherrack"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Fluorite"
	inherit = "template"
	name = "Fluorite"
	blocks = {
		"ReactorCraft:reactorcraft_block_fluoriteore:0"
		--"ReactorCraft:reactorcraft_block_fluoriteore:1"
		--"ReactorCraft:reactorcraft_block_fluoriteore:2"
		--"ReactorCraft:reactorcraft_block_fluoriteore:3"
		--"ReactorCraft:reactorcraft_block_fluoriteore:4"
		--"ReactorCraft:reactorcraft_block_fluoriteore:5"
		--"ReactorCraft:reactorcraft_block_fluoriteore:6"
		--"ReactorCraft:reactorcraft_block_fluoriteore:7"
	}
	heightRule = {
		minHeight = 32
		maxHeight = 72 --was 60
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 12
		chunkGenChance = 0.2--0.27--0.3--0.6--0.75 --was 1
	}
	veinSize = 60 --was 72
}
{
	type = "Cinnabar"
	inherit = "template"
	retrogen = "true"
	name = "Cinnabar Ore"
	blocks = {
		"Thaumcraft:blockCustomOre"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 52
	}
	veinFrequency = {
		veinsPerChunk = 1--1.25 --was 3
		chunkGenChance = 0.25--1---actually supposed to be 1?!
	}
	veinSize = 16--12 --was 6
}
{
	type = "Infused Stone"
	inherit = "template"
	name = "Infused Stone"
	sprinkleMix = false
	blocks = {
		"Thaumcraft:blockCustomOre:1"
		"Thaumcraft:blockCustomOre:2"
		"Thaumcraft:blockCustomOre:3"
		"Thaumcraft:blockCustomOre:4"
		"Thaumcraft:blockCustomOre:5"
		"Thaumcraft:blockCustomOre:6"
	}
	heightRule = {
		minHeight = 24 --was 5
		maxHeight = 72 --was 59
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.333333333333333333
		chunkGenChance = 0.36--0.06 --was 1
	}
	veinSize = 36
}
{
	type = "Ardite"
	inherit = "template"
	name = "Ardite Ore"
	blocks = {
		"TConstruct:SearedBrick:2"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 128
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.333333333333333333
		chunkGenChance = 0.12 --was 1
	}
	veinSize = 18
	spawnBlock = {
		{
			block = "minecraft:netherrack"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Cobalt"
	inherit = "template"
	name = "Cobalt Ore"
	blocks = {
		"TConstruct:SearedBrick:1"
	}
	heightRule = {
		minHeight = 0
		maxHeight = 128
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.333333333333333333
		chunkGenChance = 0.4 --was 1
	}
	veinSize = 18
	spawnBlock = {
		{
			block = "minecraft:netherrack"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Coal"
	inherit = "template"
	name = "Coal Ore"
	blocks = {
		"minecraft:coal_ore"
	}
	heightRule = {
		minHeight = 16 --was 0
		maxHeight = 88--128
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.2 --3.333333333333333333
		chunkGenChance = 0.3--0.5 --was 1
	}
	veinSize = 60--72 --was 96
}
{
	type = "Diamond"
	inherit = "template"
	name = "Diamond Ore"
	blocks = {
		"minecraft:diamond_ore"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 16
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.032---0.03--0.04 --was 0.16666666666666666
	}
	veinSize = 42
}
{
	type = "Gold"
	inherit = "template"
	name = "Gold Ore"
	blocks = {
		"minecraft:gold_ore"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 40 --was 32
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.08--0.1--0.05 --was 0.33333333333333333
	}
	veinSize = 48
}
{
	type = "Lapis Lazuli"
	inherit = "template"
	name = "Lapis Lazuli Ore"
	blocks = {
		"minecraft:lapis_ore"
	}
	heightRule = {
		minHeight = 12 --was 16
		maxHeight = 16
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.075--0.125 --was 0.16666666666666666
	}
	veinSize = 36
}
{
	type = "Nether Quartz"
	inherit = "template"
	name = "Nether Quartz Ore"
	blocks = {
		"minecraft:quartz_ore"
	}
	heightRule = {
		minHeight = 10
		maxHeight = 108
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1--1.25 --was 2.166666666666666666
		chunkGenChance = 0.5--0.8 --was 1
	}
	veinSize = 90 --was 96
	spawnBlock = {
		{
			block = "minecraft:netherrack"
		}
	}
	dimensionRules = {
		combination = "or"
		{
			type = "blacklist"
			dimensionID = 0
		}
	}
}
{
	type = "Emerald"
	inherit = "template"
	retrogen = "true"
	name = "Emerald Ore"
	blocks = {
		"minecraft:emerald_ore"
	}
	heightRule = {
		minHeight = 4
		maxHeight = 32
	}
	veinFrequency = {
		veinsPerChunk = 1.0 --was 1.5
		chunkGenChance = 0.2--1---actually supposed to be 1?!
	}
	veinSize = 18 --was 12
	biomeRules = {
		combination = "and"
		{
			type = "dictionary-require"
			name = "Mountain"
		}
	}
}
{
	type = "Redstone"
	inherit = "template"
	name = "Redstone Ore"
	blocks = {
		"minecraft:redstone_ore"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 16
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.333333333333333333
		chunkGenChance = 0.25 --was 1
	}
	veinSize = 48 --was 42
}
{
	type = "Iron"
	inherit = "template"
	name = "Iron Ore"
	blocks = {
		"minecraft:iron_ore"
	}
	heightRule = {
		minHeight = 5
		maxHeight = 64
	}
	veinFrequency = {
		veinsPerChunk = 1 --was 1.2 --3.333333333333333333
		chunkGenChance = 0.35 --was 1
	}
	veinSize = 48
}
{
	type = "HighCommon"
	inherit = "template"
	name = "Common High Ores"
	blocks = {
		--Coal
		"minecraft:coal_ore"
		
		--Copper
		"ElectriCraft:electricraft_block_ore"
		"Forestry:resources:1"
		"IC2:blockOreCopper"
		"ProjRed|Exploration:projectred.exploration.ore:3"
		"ThermalFoundation:Ore"
		"TConstruct:SearedBrick:3"
		
		--Tin
		"ElectriCraft:electricraft_block_ore:1"
		"Forestry:resources:2"
		"IC2:blockOreTin"
		"ProjRed|Exploration:projectred.exploration.ore:4"
		"ThermalFoundation:Ore:1"
		"TConstruct:SearedBrick:4"
	}
	heightRule = {
		minHeight = 72
		maxHeight = 160
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.5
	}
	veinSize = 36
}
{
	type = "HighMiddle"
	inherit = "template"
	name = "Middle High Ores"
	blocks = {
		--Iron
		"minecraft:iron_ore"
		
		--Aluminum
		"ElectriCraft:electricraft_block_ore:4"
		"TConstruct:SearedBrick:5"
		
		--Tanzanite
		"BiomesOPlenty:gemOre:8"
	}
	heightRule = {
		minHeight = 72
		maxHeight = 160
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.25
	}
	veinSize = 24
}
{
	type = "HighRare"
	inherit = "template"
	name = "Rare High Ores"
	blocks = {
		--Emerald
		"minecraft:emerald_ore"
		
		--Sapphire
		"BiomesOPlenty:gemOre:12"
		"ProjRed|Exploration:projectred.exploration.ore:1"
		
		--Amethyst
		--"BiomesOPlenty:gemOre"
	}
	heightRule = {
		minHeight = 72
		maxHeight = 160
	}
	veinFrequency = {
		veinsPerChunk = 1
		chunkGenChance = 0.05
	}
	veinSize = 18
}