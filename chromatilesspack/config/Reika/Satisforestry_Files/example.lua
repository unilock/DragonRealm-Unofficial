{
	type = "example_ores"
	block = "minecraft:iron_ore" --single block type, mutually exclusive with 'blocks'
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		BORDER = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_ENTRY_TUNNEL = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_MAIN_RING = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_NODE_TUNNEL = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_RESOURCE_NODE = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		CAVE_RESOURCE_ROOM = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		PONDS = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
	}
},
{
	type = "example_resources"
	renderColor = 0xffffff
	spawnWeight = 10
	effects = { --optional, ambient AoE effects around the node
		{
			effectType = "potion"
			level = 1
			potionID = 18 --weakness
		}
		{
			amount = 0.5
			effectType = "damage" --type of effect, valid values: DAMAGE, POTION, REFLECTIVE, CUSTOM
			rate = 20 --ticks per hit
		}
	}
	outputItems = {
		{
			key = "minecraft:iron_ingot"
			maxCount = 3
			minCount = 1
			minimumPurity = "IMPURE"
			weight = 10
		}
		{
			key = "minecraft:gold_ingot"
			manualAmountModifier = 0.5
			manualWeightModifier = 0.3
			maxCount = 1
			minCount = 1
			minimumPurity = "NORMAL"
			weight = 6
			amountModifiers = {
				IMPURE = 0.5
				NORMAL = 0.5
				PURE = 1.0
			}
			weightModifiers = {
				IMPURE = 0.5
				NORMAL = 1.0
				PURE = 1.5
			}
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 25
		PURE = 10
	}
},
{
	type = "example_fluids"
	glowAtNight = true
	maxSubnodes = 6
	renderColor = 0xFF8000
	spawnWeight = 10
	effects = { --optional, ambient AoE effects2 around the node
		{
			amount = 2.5
			effectType = "damage"
			rate = 20
		}
	}
	inputFluids = {
		amount = 100
		key = "water"
	}
	outputFluids = {
		key = "lava"
		maxAmount = 500
		minAmount = 100
		amountModifiers = {
			IMPURE = 0.5
			NORMAL = 1.0
			PURE = 1.5
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 25
		PURE = 10
	}
},
{
	type = "example_doggo"
	findableItems = {
		{
			key = "minecraft:slime_ball"
			maxCount = 2
			minCount = 1
			weight = 15
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "biome_id" --ID of the biome the doggo is in
					value = 6
				}
				{
					check = "is_peaceful"
					value = false
				}
			}
		}
		{
			key = "minecraft:bone"
			maxCount = 4
			minCount = 1
			weight = 10
			nbt = {
				ench = {
					0 = {
						id = 18
						lvl = 2
					}
				}
			}
			weightFactors = { --optional, conditionally-applied multipliers to weight; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "is_night"
					factor = 2.5
					value = true
				}
			}
		}
		{
			key = "minecraft:diamond"
			maxCount = 1
			minCount = 1
			weight = 2
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "health" --minimum doggo health fraction
					value = 0.75
				}
				{
					check = "has_sky" --whether sky is visible from its location
					value = false
				}
			}
			weightFactors = { --optional, conditionally-applied multipliers to weight; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "max_y" --maximum y level of the doggo
					factor = 1.2
					value = 40
				}
				{
					check = "max_y" --maximum y level of the doggo
					factor = 1.5
					value = 24
				}
				{
					check = "max_y" --maximum y level of the doggo
					factor = 2.0
					value = 16
				}
			}
		}
	}
},
{
	type = "example_alt_recipe"
	spawnWeight = 40
	recipe = {
		input_bottom = "null, minecraft:book, null"
		input_middle = "minecraft:gold_ingot, minecraft:iron_block, minecraft:gold_ingot"
		input_top = "null, minecraft:book, null"
		shaped = true
		output = {
			item = "minecraft:iron_pickaxe"
			nbt = {
				ench = {
					{
						id = 35
						lvl = 3
					}
				}
			}
		}
	}
	requiredItem = {
		item = "minecraft:redstone*18"
	}
	requiredPower = {
		amount = 6000
		format = "RF"
		time = 30
		timeUnit = "seconds"
	}
}
