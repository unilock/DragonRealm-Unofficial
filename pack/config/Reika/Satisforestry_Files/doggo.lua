{
	type = "doggo_diamond"
	findableItems = {
		{
			key = "minecraft:diamond"
			maxCount = 1
			minCount = 1
			weight = 2
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "health" --minimum doggo health fraction
					value = 0.875
				}
			}
		}
	}
}
{
	type = "doggo_coin"
	findableItems = {
		{
			key = "Thaumcraft:ItemResource:18"
			minCount = 3
			maxCount = 36
			weight = 20
		}
	}
}
{
	type = "doggo_berries"
	findableItems = {
		{
			key = "Natura:berry"
			minCount = 1
			maxCount = 8
			weight = 40
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "has_sky"
					value = true
				}
			}
		}
		{
			key = "Natura:berry:1"
			minCount = 1
			maxCount = 8
			weight = 40
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "has_sky"
					value = true
				}
			}
		}
		{
			key = "Natura:berry:2"
			minCount = 1
			maxCount = 8
			weight = 40
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "has_sky"
					value = true
				}
			}
		}
		{
			key = "Natura:berry:3"
			minCount = 1
			maxCount = 8
			weight = 40
			limits = { --optional, requirements to allow this item to be found; valid check types: NIGHT, BIOME, HEALTH, MINY, MAXY, PEACEFUL, SKY
				{
					check = "has_sky"
					value = true
				}
			}
		}
	}
}