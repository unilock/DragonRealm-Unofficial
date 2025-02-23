{
	type = "efficient_golden_pipe"
	spawnWeight = 40
	recipe = {
		output = {
			item = "BuildCraft|Transport:item.buildcraftPipe.pipepowergold*24"
		}
		shaped = true
		input_top = "null, minecraft:redstone_block, null"
		input_middle = "ore:ingotElectrum, EnderIO:blockFusedQuartz, ore:ingotElectrum"
		input_bottom = "null, minecraft:redstone_block, null"
	}
	requiredPower = {
		format = "RF"
		amount = 120
		time = 30
		timeUnit = "second"
	}
	requiredItem = {
		item = "minecraft:redstone*18"
	}
}
