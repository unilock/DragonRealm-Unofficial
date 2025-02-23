{
	type = "uranium"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		"IC2:blockOreUran"
		"ReactorCraft:reactorcraft_block_ore:1"
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		BORDER = {
			maxSize = 2 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		PONDS = {
			maxSize = 1 --max cluster radius
			sizeScale = 0.75
			spawnWeight = 3
		}
	}
}
{
	type = "redstone"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		"minecraft:redstone_ore"
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		PONDS = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.75
			spawnWeight = 2
		}
		CAVE_MAIN_RING = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 20
		}
		CAVE_ENTRY_TUNNEL = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.75
			spawnWeight = 10
		}
	}
}
{
	type = "gems"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		"minecraft:diamond_ore"
		"BiomesOPlenty:gemOre" --amethyst
		"BiomesOPlenty:gemOre:12" --sapphire
		"BiomesOPlenty:gemOre:4" --peridot
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		CAVE_RESOURCE_ROOM = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.667
			spawnWeight = 5
		}
		CAVE_MAIN_RING = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.5
			spawnWeight = 5
		}
		CAVE_NODE_TUNNEL = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.5
			spawnWeight = 20
		}
	}
}
{
	type = "certus"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		"appliedenergistics2:tile.OreQuartz"
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		CAVE_RESOURCE_ROOM = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.75
			spawnWeight = 20
		}
		CAVE_NODE_TUNNEL = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.75
			spawnWeight = 20
		}
	}
}
{
	type = "ccertus"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		--"appliedenergistics2:tile.OreQuartzCharged"
		"appliedenergistics2:tile.BlockFluix"
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		CAVE_RESOURCE_NODE = {
			maxSize = 2 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 1000
		}
	}
}
{
	type = "basic"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		"minecraft:gold_ore"
		"minecraft:iron_ore"
		"ThermalFoundation:Ore:1" --tin
		"ThermalFoundation:Ore" --copper
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		BORDER = {
			maxSize = 3 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
		PONDS = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.75
			spawnWeight = 25
		}
		CAVE_ENTRY_TUNNEL = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.8
			spawnWeight = 30
		}
		CAVE_MAIN_RING = {
			maxSize = 4 --max cluster radius
			sizeScale = 1.5
			spawnWeight = 25
		}
	}
}
{
	type = "basic2"
	blocks = { --optional, multiple block shorthand; mutually exclusive with 'block'
		"Thaumcraft:blockCustomOre:7" --amber
		"ThermalFoundation:Ore:4" --nickel
		"ThermalFoundation:Ore:3" --lead
		"ThermalFoundation:Ore:2" --silver
	}
	spawnLocations = { --where this type can spawn, valid locations: CAVE_ENTRY_TUNNEL, CAVE_MAIN_RING, CAVE_NODE_TUNNEL, CAVE_RESOURCE_ROOM, CAVE_RESOURCE_NODE, PONDS, BORDER
		CAVE_ENTRY_TUNNEL = {
			maxSize = 2 --max cluster radius
			sizeScale = 0.5
			spawnWeight = 10
		}
		CAVE_MAIN_RING = {
			maxSize = 3 --max cluster radius
			sizeScale = 1.0
			spawnWeight = 10
		}
	}
}