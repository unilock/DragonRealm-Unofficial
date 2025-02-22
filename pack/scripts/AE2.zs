//ExtraCells & AE
recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>); //glass fluix cable
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16>*4, [[<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16>*4, [[<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>); //quartz fiber
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140>*6, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140>*6, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<ore:dustNetherQuartz>, <ore:dustNetherQuartz>, <ore:dustNetherQuartz>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:36>); //covered
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>); //dense cable
//recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:76>*4,[<appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:36>, <appliedenergistics2:item.ItemMultiPart:36>, <minecraft:redstone>, <minecraft:glowstone_dust>]); //dense cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:120>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*12, [<ore:ingotIron>, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*12, [<ore:ingotIron>, <appliedenergistics2:item.ToolNetherQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*8, [<ore:ingotAluminum>, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*8, [<ore:ingotAluminum>, <appliedenergistics2:item.ToolNetherQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*4, [<ore:ingotCopper>, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*4, [<ore:ingotCopper>, <appliedenergistics2:item.ToolNetherQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*4, [<ore:ingotTin>, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120>*4, [<ore:ingotTin>, <appliedenergistics2:item.ToolNetherQuartzCuttingKnife:*>]);

recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:3>, [<ElectriCraft:electricraft_item_crafting:2>]);

recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <RotaryCraft:rotarycraft_item_compacts:5>], [<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>]]);

// Make the 1k ME Fluid Storage Component more expensive
// Primarily switches out the gold/logic processor for a 4k AE2 Storage Component, and lapis becomes blue dye
recipes.remove(<extracells:storage.component:4>);
recipes.addShaped(<extracells:storage.component:4>, [[<minecraft:dye:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:4>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<minecraft:dye:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:4>]]);

// Make the 1k ME Gas Storage Component more expensive
// Primarily switches out the gold/logic processor for a 4k AE2 Storage Component, and lapis becomes blue dye
// Commented out because the Gas Storage Components are only enabled if Mekanism is found, and we're not using it.
//recipes.remove(<extracells:storage.component:11>);
//recipes.addShaped(<extracells:storage.component:11>, [[<minecraft:dye:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:11>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<minecraft:dye:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:11>]]);

// Remove default extracells fluid and gas cell recipes
//recipes.remove(<extracells:storage.fluid>);
//recipes.remove(<extracells:storage.fluid:1>);
//recipes.remove(<extracells:storage.fluid:2>);
//recipes.remove(<extracells:storage.fluid:3>);
//recipes.remove(<extracells:storage.fluid:4>);
//recipes.remove(<extracells:storage.fluid:5>);
//recipes.remove(<extracells:storage.fluid:6>);

recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>], [<ore:crystalFluix>, <appliedenergistics2:tile.BlockSkyStone>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>], [<ore:crystalPureFluix>, <appliedenergistics2:tile.BlockSkyStone>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);

//formation plane; serious exploit
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);

//Charger to force SF resource node
//done in DR Code //recipes.remove(<appliedenergistics2:tile.BlockCharger>);
