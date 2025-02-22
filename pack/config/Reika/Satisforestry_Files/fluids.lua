{
	type = "lava_vent"
	glowAtNight = true
	maxSubnodes = 6
	renderColor = 0xFF8000
	spawnWeight = 10
	effects = { --optional, ambient AoE effects2 around the node
		{
			effectType = "custom"
			effectName = "heat"
		}
	}
	outputFluids = {
		key = "lava"
		maxAmount = 400
		minAmount = 100
		amountModifiers = {
			IMPURE = 0.5
			NORMAL = 1.0
			PURE = 2.0
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 25
		PURE = 10
	}
}
{
	type = "renewable_oil"
	maxSubnodes = 8
	renderColor = 0x000000
	spawnWeight = 10
	inputFluids = {
		amount = 100
		key = "frackingfluid"
	}
	outputFluids = {
		key = "oil"
		maxAmount = 150
		minAmount = 50
		amountModifiers = {
			IMPURE = 0.5
			NORMAL = 1.0
			PURE = 2.0
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 10
		NORMAL = 50
		PURE = 30
	}
}
{
	type = "ender_vent"
	maxSubnodes = 3
	renderColor = 0x01726B
	spawnWeight = 5
	inputFluids = {
		amount = 50
		key = "petrotheum"
	}
	outputFluids = {
		key = "ender"
		maxAmount = 50
		minAmount = 25
		amountModifiers = {
			IMPURE = 0.5
			NORMAL = 0.75
			PURE = 1.0
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 20
		NORMAL = 50
		PURE = 40
	}
}

