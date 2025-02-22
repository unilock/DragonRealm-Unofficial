// Remove all bow limbs and crossbow limbs from being castable.
mods.tconstruct.Casting.removeTableRecipe (<TConstruct:CrossbowLimbPart:*>);
mods.tconstruct.Casting.removeTableRecipe (<TConstruct:BowLimbPart:*>);

// Add melting to TiCo for ore flakes
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:35>, <liquid:iron.molten> * 144, 550, <minecraft:iron_block>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:26>, <liquid:gold.molten> * 144, 400, <minecraft:gold_block>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:32>, <liquid:silver.molten> * 144, 325, <ThermalFoundation:Storage:2>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:19>, <liquid:silver.molten> * 144, 325, <ThermalFoundation:Storage:2>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:3>, <liquid:tin.molten> * 144, 325, <TConstruct:MetalBlock:5>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:7>, <liquid:copper.molten> * 144, 475, <TConstruct:MetalBlock:3>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:11>, <liquid:lead.molten> * 144, 325, <ThermalFoundation:Storage:3>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:15>, <liquid:nickel.molten> * 144, 350, <ThermalFoundation:Storage:4>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:27>, <liquid:aluminum.molten> * 144, 300, <TConstruct:MetalBlock:6>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:175>, <liquid:platinum.molten> * 144, 350, <ThermalFoundation:Storage:5>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:167>, <liquid:cobalt.molten> * 144, 600, <TConstruct:MetalBlock:0>);
//mods.tconstruct.Smeltery.addMelting(<RotaryCraft:rotarycraft_item_extracts:171>, <liquid:ardite.molten> * 144, 600, <TConstruct:MetalBlock:1>);

recipes.remove(<TConstruct:bootsWood>);
recipes.remove(<TConstruct:leggingsWood>);
recipes.remove(<TConstruct:chestplateWood>);
recipes.remove(<TConstruct:helmetWood>);
