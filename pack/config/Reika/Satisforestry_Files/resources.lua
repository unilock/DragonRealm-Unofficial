{
	type = "charged_certus"
	displayName = "Charged Certus"
	renderColor = 0x926BFF
	spawnWeight = 10
	effects = { --optional, ambient AoE effects around the node
		{
			effectType = "custom"
			effectName = "bolt"
		}
	}
	outputItems = {
		{
			key = "appliedenergistics2:item.ItemMultiMaterial:1" --charged certus
			minimumPurity = "IMPURE"
			weight = 50
			manualWeightModifier = 0.5
			manualAmountModifier = 0.33
			minCount = 1 --min yield per harvest cycle
			maxCount = 3 --max yield per harvest cycle
			amountModifiers = {
				IMPURE = 0.667
				NORMAL = 1
				PURE = 1.4
			}
		}
		{
			key = "appliedenergistics2:item.ItemMultiMaterial:2" --certus dust
			minimumPurity = "IMPURE"
			weight = 25
			minCount = 2 --min yield per harvest cycle
			maxCount = 5 --max yield per harvest cycle
			manualAmountModifier = 0.6
			weightModifiers = {
				IMPURE = 2.0
				NORMAL = 1.0
				PURE = 0.4
			}
		}
		{
			key = "appliedenergistics2:item.ItemMultiMaterial:8" --fluix dust
			manualWeightModifier = 0
			minimumPurity = "NORMAL"
			weight = 10
			minCount = 1 --min yield per harvest cycle
			maxCount = 2 --max yield per harvest cycle
			weightModifiers = {
				IMPURE = 0.0
				NORMAL = 0.2
				PURE = 1.0
			}
			amountModifiers = {
				IMPURE = 0.0
				NORMAL = 0.5
				PURE = 1.0
			}
		}
	}
	purityLevels = { --purity level distribution
		IMPURE = 5
		NORMAL = 15
		PURE = 10
	}
}
