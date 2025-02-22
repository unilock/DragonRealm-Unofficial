//Capture Wand
//recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.remove(<EnderIO:itemSoulVessel>);
recipes.addShaped(<EnderIO:itemSoulVessel>*3, [[<EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:7>, <EnderIO:blockFusedQuartz>], [<ChromatiCraft:chromaticraft_item_crafting:11>, <ChromatiCraft:chromaticraft_item_crafting:7>, <ChromatiCraft:chromaticraft_item_crafting:11>], [<EnderIO:blockFusedQuartz>, <ChromatiCraft:chromaticraft_item_crafting:11>, <EnderIO:blockFusedQuartz>]]);

//Fans, Fertilizer, Etc
recipes.remove(<EnderIO:blockFarmStation>);

//Mob Harvester
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.remove(<ExtraUtilities:spike_base_wood>);



//Spawner Controller
recipes.remove(<EnderIO:blockPoweredSpawner>);

//Orange Pendant
recipes.remove(<Botania:superLavaPendant>);

//Pendants
recipes.remove(<Botania:bloodPendant>);

//Sprinkler
//recipes.remove(<OpenBlocks:sprinkler>);
//recipes.remove(<AgriCraft:sprinkler>);

//AgriCraft
recipes.remove(<IC2:blockCrop>);

//Item Vac
recipes.remove(<EnderIO:blockVacuumChest>);

//Magnetism Ability
recipes.remove(<MagicBees:magnet>);
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.remove(<Botania:magnetRingGreater>);
//recipes.remove(<AWWayofTime:sigilOfMagnetism>);

//recipes.remove(<ExtraUtilities:nodeUpgrade:2>);

recipes.remove(<ThermalExpansion:Machine:4>);

recipes.remove(<EnderIO:blockEnchanter>);

//Baitbox
recipes.remove(<EnderIO:blockAttractor>);

//CC spawning lamp
//recipes.remove(<ExtraUtilities:chandelier>);
//recipes.remove(<ExtraUtilities:magnumTorch>); //may want custom recipe here
recipes.remove(<EnderIO:blockSpawnGuard>);

//Obsidian Factory
mods.tconstruct.Smeltery.removeAlloy(<liquid:obsidian.molten>);
recipes.remove(<minecraft:obsidian>);

//Crystal Tanks
recipes.remove(<extracells:storage.component:4>);
recipes.addShaped(<extracells:storage.component:4>, [[<minecraft:dye:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:4>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<minecraft:dye:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:4>]]);

recipes.remove(<extracells:storage.component:11>);
recipes.addShaped(<extracells:storage.component:11>, [[<minecraft:dye:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:11>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<minecraft:dye:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:dye:11>]]);

recipes.remove(<extracells:storage.fluid>);
recipes.remove(<extracells:storage.fluid:1>);
recipes.remove(<extracells:storage.fluid:2>);
recipes.remove(<extracells:storage.fluid:3>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:6>);
recipes.remove(<extracells:storage.gas>);
recipes.remove(<extracells:storage.gas:1>);
recipes.remove(<extracells:storage.gas:2>);
recipes.remove(<extracells:storage.gas:3>);
recipes.remove(<extracells:storage.gas:4>);
recipes.remove(<extracells:storage.gas:5>);
recipes.remove(<extracells:storage.gas:6>);

var tank = <ChromatiCraft:chromaticraft_item_placer:17>;

recipes.addShaped(<extracells:storage.fluid>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:4>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid>, [<extracells:storage.component:4>, <extracells:storage.casing:1>]);
recipes.addShaped(<extracells:storage.fluid:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:5>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.component:5>, <extracells:storage.casing:1>]);
recipes.addShaped(<extracells:storage.fluid:2>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:6>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.component:6>, <extracells:storage.casing:1>]);
recipes.addShaped(<extracells:storage.fluid:3>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:7>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.component:7>, <extracells:storage.casing:1>]);
recipes.addShaped(<extracells:storage.fluid:4>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:8>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.component:8>, <extracells:storage.casing:1>]);
recipes.addShaped(<extracells:storage.fluid:5>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:9>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.component:9>, <extracells:storage.casing:1>]);
recipes.addShaped(<extracells:storage.fluid:6>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:10>, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.component:10>, <extracells:storage.casing:1>]);

recipes.addShaped(<extracells:storage.gas>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:11>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);
recipes.addShaped(<extracells:storage.gas:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:12>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);
recipes.addShaped(<extracells:storage.gas:2>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:13>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);
recipes.addShaped(<extracells:storage.gas:3>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:14>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);
recipes.addShaped(<extracells:storage.gas:4>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:15>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);
recipes.addShaped(<extracells:storage.gas:5>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:16>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);
recipes.addShaped(<extracells:storage.gas:6>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, <extracells:storage.component:17>, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);

recipes.remove(<extracells:storage.casing:1>);
recipes.remove(<extracells:storage.casing:2>);
recipes.addShaped(<extracells:storage.casing:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, null, <appliedenergistics2:tile.BlockFluix>],[<extracells:certustank>, tank, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.casing:2>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>],[<appliedenergistics2:tile.BlockFluix>, null, <appliedenergistics2:tile.BlockFluix>],[<ore:ingotGold>, tank, <ore:ingotGold>]]);

recipes.remove(<ExtraUtilities:drum:1>);
//recipes.addShaped(<ExtraUtilities:drum:1>, [[<ExtraUtilities:bedrockiumIngot>, <minecraft:light_weighted_pressure_plate>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, tank, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <minecraft:light_weighted_pressure_plate>, <ExtraUtilities:bedrockiumIngot>]]);

recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
//recipes.addShaped(<ExtraUtilities:angelRing>*1, [[<ChromatiCraft:chromaticraft_item_shard:26>, <ore:ingotGold>, <ChromatiCraft:chromaticraft_item_shard:26>], [<ore:ingotGold>, <ChromatiCraft:chromaticraft_item_cluster:11>, <ore:ingotGold>], [<ore:ingotUnstable>, <Botania:flightTiara>, <ore:ingotUnstable>]]);
//recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:1>, <minecraft:glass>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:2>, <minecraft:glass>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:3>, <minecraft:glass>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:0>*1,[<ExtraUtilities:angelRing:4>, <minecraft:glass>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:1>*1,[<ExtraUtilities:angelRing:0>, <minecraft:feather>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:2>*1,[<ExtraUtilities:angelRing:0>, <minecraft:redstone>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:3>*1,[<ExtraUtilities:angelRing:0>, <minecraft:ender_eye>]);
//recipes.addShapeless(<ExtraUtilities:angelRing:4>*1,[<ExtraUtilities:angelRing:0>, <minecraft:gold_ingot>]);

recipes.remove(<Botania:travelBelt>);

recipes.remove(<OpenComputers:hoverBoots>);
recipes.remove(<TConstruct:travelBoots>);

recipes.remove(<IC2:blockMachine2>); //teleporter
