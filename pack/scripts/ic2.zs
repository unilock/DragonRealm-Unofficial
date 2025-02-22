import mods.ic2.Compressor;

//IC2
val log = <ore:logWood>;
log.add(<IC2:blockRubWood>);

recipes.addShaped(<IC2:itemCellEmpty>*16, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <RotaryCraft:rotarycraft_item_machine:17>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.remove(<IC2:itemFluidCell>);
recipes.addShaped(<IC2:itemFluidCell>*8, [[null, <IC2:itemCasing:1>, null], [<IC2:itemCasing:1>, <minecraft:glass_pane>, <IC2:itemCasing:1>], [null, <IC2:itemCasing:1>, null]]);

recipes.remove(<IC2:itemToolForgeHammer>);
recipes.remove(<IC2:itemToolCutter>);
recipes.addShaped(<IC2:itemToolForgeHammer>, [[<ore:cobblestone>], [<ore:stickWood>]]);
recipes.addShaped(<IC2:itemToolCutter>, [[<ore:cobblestone>, null, <ore:cobblestone>], [null, <ore:cobblestone>, null], [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<IC2:blockGenerator>);
recipes.addShaped(<IC2:blockGenerator>, [[null, <IC2:itemBatREDischarged>, null], [<IC2:itemPlates:4>, <ore:ingotElectrum>, <IC2:itemPlates:4>], [null, <IC2:blockMachine:1>, null]]);

//To fix a stupidity
recipes.addShapeless(<IC2:reactorCondensatorLap:1>, [<IC2:reactorCondensatorLap:*>, <ore:blockLapis>]);

recipes.addShapeless(<IC2:itemBatLamaCrystal>, [<IC2:itemBatLamaCrystal:26>]);

//Does not work
//mods.thermalexpansion.Pulverizer.removeRecipe(<BiomesOPlenty:gems:1>);
//mods.thermalexpansion.Pulverizer.removeRecipe(<ore:gemRuby>);

recipes.remove(<IC2:itemMOX>);
recipes.addShaped(<IC2:itemMOX>, [[<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemPlutoniumSmall>, <IC2:itemPlutoniumSmall>, <IC2:itemPlutoniumSmall>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>]]);

recipes.remove(<IC2:blockMachine2:4>);
recipes.addShaped(<IC2:blockMachine2:4>, [[<RotaryCraft:rotarycraft_item_compacts:10>, <IC2:itemPartCircuit>, <RotaryCraft:rotarycraft_item_compacts:10>], [<IC2:itemToolbox>, <IC2:blockMachine>, <IC2:itemToolbox>], [<IC2:itemRecipePart>, <IC2:itemRecipePart>, <IC2:itemRecipePart>]]);

recipes.remove(<IC2:reactorCondensator:1>);
recipes.addShaped(<IC2:reactorCondensator:1>, [[<minecraft:redstone>, <IC2:itemBatCrystal:26>, <minecraft:redstone>], [<minecraft:redstone>, <IC2:reactorVent:1>, <minecraft:redstone>], [<minecraft:redstone>, <IC2:reactorHeatSwitch:1>, <minecraft:redstone>]]);

recipes.remove(<IC2:itemDust2:2>); //force RC extractor
recipes.addShaped(<IC2:itemBatCrystal:26>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <RotaryCraft:rotarycraft_item_modingots:24>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

recipes.remove(<IC2:itemToolMiningLaser:26>);
recipes.remove(<IC2:itemToolMiningLaser>);
recipes.addShaped(<IC2:itemToolMiningLaser:26>, [[<minecraft:redstone>, <minecraft:redstone>, <IC2:itemBatCrystal:1>], [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>], [null, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);

//Nuclear
recipes.addShapeless(<IC2:reactorUraniumSimpledepleted>*4, [<IC2:reactorUraniumQuaddepleted>]);
recipes.addShapeless(<IC2:reactorUraniumSimpledepleted>*2, [<IC2:reactorUraniumDualdepleted>]);

//Advanced Solars
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorUraniumSimpledepleted>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:2>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:2>, [[<ReactorCraft:reactorcraft_item_raw:1>, <minecraft:glowstone_dust>, <ReactorCraft:reactorcraft_item_raw:1>], [<minecraft:glowstone_dust>, <IC2:itemMOX>, <minecraft:glowstone_dust>], [<ReactorCraft:reactorcraft_item_raw:1>, <minecraft:glowstone_dust>, <ReactorCraft:reactorcraft_item_raw:1>]]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:13>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:13>, [[<AdvancedSolarPanel:asp_crafting_items:4>, <ExtraUtilities:mini-soul>, <AdvancedSolarPanel:asp_crafting_items:4>], [<MagicBees:miscResources:17>, <appliedenergistics2:item.ItemMultiMaterial:47>, <Botania:corporeaSpark:1>], [<AdvancedSolarPanel:asp_crafting_items:4>, <ChromatiCraft:chromaticraft_item_crafting:23>, <AdvancedSolarPanel:asp_crafting_items:4>]]);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel>, [[<IC2:blockAlloyGlass>, <RotaryCraft:rotarycraft_block_blastglass>, <IC2:blockAlloyGlass>], [<IC2:itemPartAlloy>, <IC2:blockGenerator:3>, <IC2:itemPartAlloy>], [<IC2:itemPartCircuitAdv>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCircuitAdv>]]);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:2>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, [[<AdvancedSolarPanel:asp_crafting_items:8>, <minecraft:lapis_block>, <AdvancedSolarPanel:asp_crafting_items:8>], [<IC2:itemPartCoalChunk>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <IC2:itemPartCoalChunk>], [<AdvancedSolarPanel:asp_crafting_items:4>, <IC2:itemPartCoalChunk>, <AdvancedSolarPanel:asp_crafting_items:4>]]);

recipes.remove(<IC2:blockMachine:11>);
recipes.addShaped(<IC2:blockMachine:11>, [[<ore:ingotAluminum>, <RotaryCraft:rotarycraft_item_borecraft:7>, <ore:ingotAluminum>], [<IC2:itemPartCircuit>, <IC2:itemRecipePart:1>, <IC2:itemPartCircuit>], [<IC2:itemToolbox>, <IC2:blockMachine>, <IC2:itemToolbox>]]);

Compressor.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder>*6);

recipes.remove(<IC2:blockMachine:12>);
recipes.addShaped(<IC2:blockMachine:12>, [[<IC2:itemPlates:5>, <IC2:itemPartCarbonPlate>, <IC2:itemPlates:5>], [<IC2:itemPartAlloy>, <IC2:blockMachine>, <IC2:itemPartAlloy>], [<IC2:itemPlates:5>, <IC2:itemPartCarbonPlate>, <IC2:itemPlates:5>]]);

recipes.remove(<IC2:upgradeModule>);
recipes.addShaped(<IC2:upgradeModule>*2, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>], [<IC2:itemCable>, <IC2:itemPartCircuit>, <IC2:itemCable>]]);
