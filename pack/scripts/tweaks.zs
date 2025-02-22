recipes.remove(<ExtraUtilities:golden_bag>);
recipes.addShaped(<ExtraUtilities:golden_bag>, [[<minecraft:wool>, <ore:manaDiamond>, <minecraft:wool>], [<ore:ingotThaumium>, <minecraft:chest>, <ore:ingotThaumium>], [<minecraft:wool>, <minecraft:gold_block>, <minecraft:wool>]]);
recipes.addShaped(<ExtraUtilities:golden_bag>.withTag({enchanted: 1 as byte}), [[<ChromatiCraft:chromaticraft_item_tiered:18>, <ExtraUtilities:golden_bag>, <ChromatiCraft:chromaticraft_item_crafting:8>]]);

recipes.remove(<TConstruct:materials:42>);

//EnderIO
//recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
//recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>*16, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<EnderIO:itemAlloy>, <minecraft:piston>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <minecraft:redstone_torch>, <EnderIO:itemAlloy>]]);
//recipes.remove(<EnderIO:itemBasicFilterUpgrade>);
//recipes.addShaped(<EnderIO:itemBasicFilterUpgrade>*8, [[null, <minecraft:paper>, null], [<minecraft:paper>, <minecraft:hopper>, <minecraft:paper>], [null, <minecraft:paper>, null]]);
//recipes.addShapeless(<EnderIO:itemMaterial>, [<RotaryCraft:rotarycraft_item_compacts:10>]);
//recipes.remove(<EnderIO:itemBasicFilterUpgrade:1>);
//recipes.addShaped(<EnderIO:itemBasicFilterUpgrade:1>*8, [[<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>], [<minecraft:paper>, <EnderIO:itemFrankenSkull:1>, <minecraft:paper>], [<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>]]);

recipes.remove(<ThermalFoundation:lexicon>);

recipes.remove(<ExtraUtilities:etherealglass:1>);
recipes.addShaped(<ExtraUtilities:etherealglass:1>*4, [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ChromatiCraft:chromaticraft_item_crafting:30>, <ExtraUtilities:decorativeBlock2>], [<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>]]);

recipes.remove(<ThermalFoundation:material:42>);
recipes.addShapeless(<ThermalFoundation:material:42>*4, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustGold>, <ThermalFoundation:bucket>]);

recipes.remove(<minecraft:packed_ice>);

recipes.addShaped(<runicdungeons:item.key>, [[null, <ore:ingotGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Botania:manaResource:8>, <ore:nuggetGold>]]);
recipes.addShaped(<runicdungeons:item.key>, [[null, <ore:ingotGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <ChromatiCraft:chromaticraft_item_tiered:18>, <ore:nuggetGold>]]);
recipes.addShaped(<runicdungeons:item.key>, [[null, <ore:ingotGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemResource:17>, <ore:nuggetGold>]]);

recipes.addShapeless(<BiomesOPlenty:mud>*4, [<minecraft:water_bucket>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>*8, [[<minecraft:quartz>, <minecraft:glass>, <minecraft:quartz>]]);

//recipes.removeShapeless(<minecraft:cobblestone>, [<Ztones:ofanix>]);

recipes.addShaped(<minecraft:hopper>, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [<ore:ingotAluminum>, <minecraft:chest>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper>);

//furnace.remove(<minecraft:nether_brick>);

mods.ic2.Macerator.addRecipe(<IC2:itemBiochaff>, <minecraft:apple>*16);

//recipes.addShaped(<DimensionalAnchors:chunkloader>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ThermalExpansion:Frame>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

recipes.removeShaped(<ThermalDynamics:servo>);
recipes.removeShaped(<ThermalDynamics:servo:1>);
recipes.removeShaped(<ThermalDynamics:servo:2>);
recipes.removeShaped(<ThermalDynamics:servo:3>);
recipes.removeShaped(<ThermalDynamics:servo:4>);
recipes.addShaped(<ThermalDynamics:servo>*2, [[<ore:nuggetIron>, <ore:glass>, <ore:nuggetIron>], [<ore:ingotTin>, <minecraft:redstone>, <ore:ingotTin>]]);
recipes.addShaped(<ThermalDynamics:servo>*4, [[<ore:nuggetIron>, <ore:glass>, <ore:nuggetIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);

recipes.removeShaped(<ThermalDynamics:filter>);
recipes.removeShaped(<ThermalDynamics:filter:1>);
recipes.removeShaped(<ThermalDynamics:filter:2>);
recipes.removeShaped(<ThermalDynamics:filter:3>);
recipes.removeShaped(<ThermalDynamics:filter:4>);
recipes.addShaped(<ThermalDynamics:filter>*2, [[<ore:nuggetIron>, <ore:glass>, <ore:nuggetIron>], [<ore:ingotTin>, <minecraft:paper>, <ore:ingotTin>]]);
recipes.addShaped(<ThermalDynamics:filter>*4, [[<ore:nuggetIron>, <ore:glass>, <ore:nuggetIron>], [<ore:ingotIron>, <minecraft:paper>, <ore:ingotIron>]]);

recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <ore:glassHardened>, <ore:ingotEnderium>], [<ore:glassHardened>, <minecraft:emerald>, <ore:glassHardened>], [<ore:ingotEnderium>, <ore:glassHardened>, <ore:ingotEnderium>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>*2, [[<ore:gemDiamond>, <ore:ingotIron>, null], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotIron>], [<ore:gemEmerald>, <ore:ingotIron>, null]]);

recipes.remove(<ThermalExpansion:Frame:3>);
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], [null, <ThermalExpansion:Frame:2>, null], [<ore:ingotSilver>, <ore:gemEmerald>, <ore:ingotSilver>]]);

recipes.remove(<Botania:craftingHalo>);
recipes.addShaped(<Botania:craftingHalo>, [[<ore:gemEmerald>, <ore:manaPearl>, <ore:gemEmerald>], [<ore:ingotManasteel>, <RotaryCraft:rotarycraft_item_handcraft>, <ore:ingotManasteel>], [<ore:gemEmerald>, <ore:ingotManasteel>, <ore:gemEmerald>]]);

//recipes.remove(<extracells:storage.casing>);
//recipes.remove(<extracells:storage.physical>);
//recipes.remove(<extracells:storage.physical:1>);
//recipes.remove(<extracells:storage.physical:2>);
//recipes.remove(<extracells:storage.physical:3>);

//recipes.remove(<RotaryCraft:rotarycraft_item_machine:109>);
//The above line was commented out because the mod registering the item for which a recipe is being added or removed (RotaryCraft) has requested not to allow this. See your logs for more information, including on who to go to if you have further questions.
//recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:109>, [[<IC2:reactorCoolantSix:1>, <ThermalExpansion:material:1>, <ore:ingotLead>], [<ore:ingotSilver>, <ore:ingotCopper>, <ore:ingotSilver>], [<RotaryCraft:rotarycraft_item_shaftcraft>, <RotaryCraft:rotarycraft_item_enginecraft:16>, <RotaryCraft:rotarycraft_item_shaftcraft>]]);
//The above line was commented out because the mod registering the item for which a recipe is being added or removed (RotaryCraft) has requested not to allow this. See your logs for more information, including on who to go to if you have further questions.

recipes.remove(<JABBA:upgradeCore:0>);
recipes.remove(<JABBA:upgradeCore:4>);
recipes.remove(<JABBA:upgradeCore:5>);
recipes.remove(<JABBA:upgradeCore:6>);
recipes.remove(<JABBA:upgradeCore:8>);
recipes.remove(<JABBA:upgradeCore:9>);

recipes.remove(<StorageDrawers:upgrade:2>);
recipes.remove(<StorageDrawers:upgrade:3>);
recipes.remove(<StorageDrawers:upgrade:4>);
recipes.remove(<StorageDrawers:upgrade:5>);
recipes.remove(<StorageDrawers:upgrade:6>);

recipes.remove(<StorageDrawers:tape>);
recipes.addShaped(<StorageDrawers:tape>*3, [[null, <ore:slimeball>, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.remove(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);
recipes.remove(<StorageDrawers:controllerSlave>);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <minecraft:redstone>, <ore:stone>]]);

//recipes.remove(<IronChest:BlockIronChest>);
//recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>], [<ore:ingotIron>, <minecraft:chest>, <ore:ingotIron>], [<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>]]);
//recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotHSLA>, <ore:glass>, <ore:ingotHSLA>], [<ore:glass>, <IronChest:BlockIronChest:3>, <ore:glass>], [<ore:ingotHSLA>, <ore:glass>, <ore:ingotHSLA>]]);
//recipes.remove(<IronChest:woodIronUpgrade>);
//recipes.addShaped(<IronChest:woodIronUpgrade>, [[<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>], [<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>], [<ore:ingotHSLA>, <ore:ingotIron>, <ore:ingotHSLA>]]);
//recipes.remove(<IronChest:BlockIronChest:4>);
//recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotHSLA>, <ore:ingotSilver>, <ore:ingotHSLA>], [<ore:ingotSilver>, <IronChest:BlockIronChest:3>, <ore:ingotSilver>], [<ore:ingotHSLA>, <ore:ingotSilver>, <ore:ingotHSLA>]]);
//recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotSilver>, <ore:glass>, <ore:ingotSilver>], [<ore:glass>, <IronChest:BlockIronChest>, <ore:glass>], [<ore:ingotSilver>, <ore:glass>, <ore:ingotSilver>]]);

//ExU
recipes.remove(<ExtraUtilities:builderswand>);
recipes.addShaped(<ExtraUtilities:builderswand>, [[<ReactorCraft:reactorcraft_item_fluorite:6>], [<ore:ingotInvar>]]);

recipes.remove(<ExtraUtilities:dark_portal>);
recipes.addShaped(<ExtraUtilities:dark_portal>, [[<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:3>], [<ExtraUtilities:cobblestone_compressed:6>, <ChromatiCraft:chromaticraft_item_crafting:8>, <ExtraUtilities:cobblestone_compressed:6>], [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4>]]);

recipes.remove(<ExtraUtilities:decorativeBlock1:5>);

//recipes.remove(<ExtraUtilities:enderThermicPump>);
//recipes.addShaped(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <ore:manaDiamond>, <ExtraUtilities:decorativeBlock1:1>], [<ore:manaPearl>, <RotaryCraft:rotarycraft_item_machine:18>, <ore:manaPearl>], [<ExtraUtilities:decorativeBlock1:1>, <BuildCraft|Factory:pumpBlock>, <ExtraUtilities:decorativeBlock1:1>]]);

//recipes.remove(<ThermalExpansion:Machine:10>);
//recipes.addShaped(<ThermalExpansion:Machine:10>, [[null, <ThermalExpansion:Cell:2>, null], [<ThermalExpansion:material:2>, <ThermalExpansion:Frame>, <ThermalExpansion:material:2>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

//recipes.remove(<EnderStorage:enderPouch>);
//recipes.addShaped(<EnderStorage:enderPouch>, [[<ChromatiCraft:chromaticraft_item_shard:26>, <minecraft:leather>, <ChromatiCraft:chromaticraft_item_shard:26>], [<minecraft:leather>, <minecraft:ender_pearl>, <minecraft:leather>], [<minecraft:blaze_powder>, <minecraft:wool>, <minecraft:blaze_powder>]]);

//recipes.remove(<EnderStorage:enderChest>);
//recipes.addShaped(<EnderStorage:enderChest>, [[<ChromatiCraft:chromaticraft_item_shard:26>, <minecraft:wool>, <ChromatiCraft:chromaticraft_item_shard:26>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<minecraft:blaze_rod>, <ore:manaPearl>, <minecraft:blaze_rod>]]);

//recipes.remove(<EnderStorage:enderChest:4096>);
//recipes.addShaped(<EnderStorage:enderChest:4096>, [[<ChromatiCraft:chromaticraft_item_shard:26>, <minecraft:wool>, <ChromatiCraft:chromaticraft_item_shard:26>], [<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>], [<minecraft:blaze_rod>, <ore:manaPearl>, <minecraft:blaze_rod>]]);


//Gears
//recipes.remove(<ThermalFoundation:material:12>);
//recipes.remove(<ThermalFoundation:material:13>);
//recipes.remove(<ThermalFoundation:material:128>);
//recipes.remove(<ThermalFoundation:material:129>);
//recipes.remove(<ThermalFoundation:material:137>);

//var stone = <BuildCraft|Core:stoneGearItem>;

//recipes.remove(<ThermalFoundation:material:130>);
//recipes.remove(<ThermalFoundation:material:131>);
//recipes.remove(<ThermalFoundation:material:132>);
//recipes.remove(<ThermalFoundation:material:133>);
//recipes.remove(<ThermalFoundation:material:134>);
//recipes.remove(<ThermalFoundation:material:135>);
//recipes.remove(<ThermalFoundation:material:136>);
//recipes.remove(<ThermalFoundation:material:138>);
//recipes.remove(<ThermalFoundation:material:139>);
//recipes.remove(<ThermalFoundation:material:140>);

<Thaumcraft:ItemThaumonomicon>.displayName = "Thaumonomonomonomonomonomonomicon";
<ThaumicTinkerer:animationTablet>.displayName = "DO NOT USE THIS! CRASHY AND BANNED!";

<Translocator:diamondNugget>.displayName = "Translocator Logic Circuit";

//Done in DRCore now
//<ProjRed|Core:projectred.core.part:19>.displayName = "White Lumar";
//<ProjRed|Core:projectred.core.part:20>.displayName = "Orange Lumar";
//<ProjRed|Core:projectred.core.part:21>.displayName = "Magenta Lumar";
//<ProjRed|Core:projectred.core.part:22>.displayName = "Light Blue Lumar";
//<ProjRed|Core:projectred.core.part:23>.displayName = "Yellow Lumar";
//<ProjRed|Core:projectred.core.part:24>.displayName = "Lime Lumar";
//<ProjRed|Core:projectred.core.part:25>.displayName = "Pink Lumar";
//<ProjRed|Core:projectred.core.part:26>.displayName = "Gray Lumar";
//<ProjRed|Core:projectred.core.part:27>.displayName = "Light Gray Lumar";
//<ProjRed|Core:projectred.core.part:28>.displayName = "Cyan Lumar";
//<ProjRed|Core:projectred.core.part:29>.displayName = "Purple Lumar";
//<ProjRed|Core:projectred.core.part:30>.displayName = "Blue Lumar";
//<ProjRed|Core:projectred.core.part:31>.displayName = "Brown Lumar";
//<ProjRed|Core:projectred.core.part:32>.displayName = "Green Lumar";
//<ProjRed|Core:projectred.core.part:33>.displayName = "Red Lumar";
//<ProjRed|Core:projectred.core.part:34>.displayName = "Black Lumar";

recipes.remove(<ProjRed|Core:projectred.core.part:40>);
recipes.remove(<ProjRed|Core:projectred.core.part:57>);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.part:43>);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);

//mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:stoneGearItem>);
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);
//mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:diamondGearItem>);

recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);

//recipes.remove(<Railcraft:machine.beta:7>);
//recipes.remove(<Railcraft:machine.beta:8>);
//recipes.remove(<Railcraft:machine.beta:9>);

//recipes.addShaped(<Railcraft:machine.beta:8>, [[<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>], [null, <minecraft:glass>, null], [<BuildCraft|Core:ironGearItem>, <minecraft:piston>, <BuildCraft|Core:ironGearItem>]]);
//recipes.addShaped(<Railcraft:machine.beta:9>, [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate>:1], [null, <minecraft:glass>, null], [<RotaryCraft:rotarycraft_item_shaftcraft:4>, <minecraft:piston>, <RotaryCraft:rotarycraft_item_shaftcraft:4>]]);
//recipes.addShaped(<Railcraft:machine.beta:9>, [[<ore:ingotGold>], [<minecraft:redstone>], [<minecraft:paper>]]);

//recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [null, <minecraft:glass>, null], []]);
//recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [null, <minecraft:glass>, null], []]);

recipes.remove(<Railcraft:part.gear>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:2>);

recipes.addShaped(<Railcraft:part.gear>, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, <BuildCraft|Core:stoneGearItem>, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
//recipes.addShaped(<Railcraft:part.gear:1>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <BuildCraft|Core:stoneGearItem>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<Railcraft:part.gear:2>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <BuildCraft|Core:stoneGearItem>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

recipes.remove(<TwilightForest:item.emptyMagicMap>);
recipes.addShaped(<TwilightForest:item.emptyMagicMap>, [[<minecraft:paper>, <TwilightForest:item.magicMapFocus>, <minecraft:paper>], [<minecraft:paper>, <Thaumcraft:ItemResource:4>, <minecraft:paper>], [<minecraft:paper>, <ChromatiCraft:chromaticraft_item_elemental:0>, <minecraft:paper>]]);

//recipes.remove(<ThermalExpansion:Device:2>);
//recipes.addShaped(<ThermalExpansion:Device:2>, [[<ChromatiCraft:chromaticraft_item_crafting:2>, <minecraft:chest>, <Thaumcraft:ItemGolemCore:8>], [<ore:gearDiamond>, <minecraft:piston>, <ore:gearDiamond>], [<RotaryCraft:rotarycraft_item_compacts:10>, <ThermalExpansion:material:1>, <BuildCraft|Silicon:redstoneChipset:2>]]);
//<ThermalExpansion:Device:2>.displayName = "Autonomous Activator (aka Exploit-in-a-Box)";
//<ThermalExpansion:Device:2>.withTag({Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 1, 1, 1, 1] as byte[] as byte[], RSControl: 0 as byte, Augments: [{id: 5356 as short, Damage: 32 as short, Count: 1 as byte, Slot: 0}, {id: 5356 as short, Damage: 16 as short, Count: 1 as byte, Slot: 1}]}).displayName = "Autonomous Activator (aka Exploit-in-a-Box)";


recipes.remove(<Mystcraft:writingdesk>);
recipes.addShaped(<Mystcraft:writingdesk>, [[<minecraft:glass_bottle>, <ForbiddenMagic:Crystalwell>, <minecraft:feather>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);
recipes.remove(<Mystcraft:BlockBookBinder>);
recipes.addShaped(<Mystcraft:BlockBookBinder>, [[<ore:ingotIron>, <ChromatiCraft:chromaticraft_item_tiered:6>, <ore:ingotIron>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);

recipes.remove(<ProjRed|Core:projectred.core.part:19>);
recipes.remove(<ProjRed|Core:projectred.core.part:20>);
recipes.remove(<ProjRed|Core:projectred.core.part:21>);
recipes.remove(<ProjRed|Core:projectred.core.part:22>);
recipes.remove(<ProjRed|Core:projectred.core.part:23>);
recipes.remove(<ProjRed|Core:projectred.core.part:24>);
recipes.remove(<ProjRed|Core:projectred.core.part:25>);
recipes.remove(<ProjRed|Core:projectred.core.part:26>);
recipes.remove(<ProjRed|Core:projectred.core.part:27>);
recipes.remove(<ProjRed|Core:projectred.core.part:28>);
recipes.remove(<ProjRed|Core:projectred.core.part:29>);
recipes.remove(<ProjRed|Core:projectred.core.part:30>);
recipes.remove(<ProjRed|Core:projectred.core.part:31>);
recipes.remove(<ProjRed|Core:projectred.core.part:32>);
recipes.remove(<ProjRed|Core:projectred.core.part:33>);
recipes.remove(<ProjRed|Core:projectred.core.part:34>);

recipes.addShapeless(<ProjRed|Core:projectred.core.part:19>*2,[<ore:dyeWhite>, <ore:dyeWhite>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:20>*2,[<ore:dyeOrange>, <ore:dyeOrange>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:21>*2,[<ore:dyeMagenta>, <ore:dyeMagenta>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:22>*2,[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:23>*2,[<ore:dyeYellow>, <ore:dyeYellow>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:24>*2,[<ore:dyeLime>, <ore:dyeLime>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:25>*2,[<ore:dyePink>, <ore:dyePink>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:26>*2,[<ore:dyeGray>, <ore:dyeGray>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:27>*2,[<ore:dyeLightGray>, <ore:dyeLightGray>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:28>*2,[<ore:dyeCyan>, <ore:dyeCyan>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:29>*2,[<ore:dyePurple>, <ore:dyePurple>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:30>*2,[<ore:dyeBlue>, <ore:dyeBlue>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:31>*2,[<ore:dyeBrown>, <ore:dyeBrown>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:32>*2,[<ore:dyeGreen>, <ore:dyeGreen>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:33>*2,[<ore:dyeRed>, <ore:dyeRed>, <minecraft:glowstone_dust>, <minecraft:redstone>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:34>*2,[<ore:dyeBlack>, <ore:dyeBlack>, <minecraft:glowstone_dust>, <minecraft:redstone>]);

recipes.addShapeless(<ProjRed|Core:projectred.core.part:19>,[<ore:dyeWhite>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:20>,[<ore:dyeOrange>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:21>,[<ore:dyeMagenta>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:22>,[<ore:dyeLightBlue>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:23>,[<ore:dyeYellow>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:24>,[<ore:dyeLime>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:25>,[<ore:dyePink>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:26>,[<ore:dyeGray>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:27>,[<ore:dyeLightGray>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:28>,[<ore:dyeCyan>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:29>,[<ore:dyePurple>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:30>,[<ore:dyeBlue>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:31>,[<ore:dyeBrown>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:32>,[<ore:dyeGreen>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:33>,[<ore:dyeRed>, <ore:projredIllumar>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:34>,[<ore:dyeBlack>, <ore:projredIllumar>]);

recipes.remove(<ProjRed|Core:projectred.core.part:41>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:41>*8, [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>], [<minecraft:sand>, <minecraft:coal_block>, <minecraft:sand>], [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:12>*16, [[<RotaryCraft:rotarycraft_item_bedsaw>], [<ProjRed|Core:projectred.core.part:11>]]);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:17>);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:17>*8, [[<minecraft:string>, <ProjRed|Transmission:projectred.transmission.wire:1>, <minecraft:string>], [<ProjRed|Transmission:projectred.transmission.wire:1>, <ProjRed|Transmission:projectred.transmission.wire:1>, <ProjRed|Transmission:projectred.transmission.wire:1>], [<minecraft:string>, <ProjRed|Transmission:projectred.transmission.wire:1>, <minecraft:string>]]);

mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");

recipes.remove(<ProjRed|Exploration:projectred.exploration.sicklestone>);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sicklestone>, [[null, <ore:cobblestone>, null], [null, null, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>, null]]);

recipes.remove(<runicdungeons:item.magicstaff>);
recipes.addShaped(<runicdungeons:item.magicstaff>, [[<runicdungeons:item.magicchalk>, <minecraft:emerald>, <ore:manaPearl>], [<minecraft:emerald>, <runicdungeons:item.magicchalk>, <Thaumcraft:FocusPrimal>], [<ChromatiCraft:chromaticraft_item_tiered:16>, <TwilightForest:item.carminite>, <runicdungeons:item.magicchalk>]]);

recipes.addShapeless(<TConstruct:materials:2>*4, [<TConstruct:Smeltery:2>]);

recipes.remove(<Botania:fertilizer>);

recipes.remove(<Railcraft:part.turbine.disk>);
recipes.addShaped(<Railcraft:part.turbine.disk>, [[<Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>], [<Railcraft:part.turbine.blade>, <RotaryCraft:rotarycraft_item_misccraft:6>, <Railcraft:part.turbine.blade>], [<Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>, <Railcraft:part.turbine.blade>]]);

recipes.remove(<Railcraft:machine.alpha:1>);
recipes.addShaped(<Railcraft:machine.alpha:1>*4, [[<RotaryCraft:rotarycraft_item_shaftcraft>, <Railcraft:part.plate:1>, <RotaryCraft:rotarycraft_item_shaftcraft>], [<Railcraft:part.plate:1>, null, <Railcraft:part.plate:1>], [<RotaryCraft:rotarycraft_block_deco>, <Railcraft:part.plate:1>, <RotaryCraft:rotarycraft_block_deco>]]);

//recipes.remove(<JABBA:upgradeCore:7>);
recipes.addShaped(<JABBA:upgradeCore:7>, [[<minecraft:redstone>, <ore:plankWood>, <minecraft:redstone>], [<ore:stone>, <minecraft:redstone>, <ore:stone>], [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>]]);

recipes.addShaped(<JABBA:upgradeStructural:1>, [[<minecraft:fence>, <ore:ingotTin>, <minecraft:fence>], [<ore:ingotTin>, null, <ore:ingotTin>], [<minecraft:fence>, <ore:ingotTin>, <minecraft:fence>]]);

recipes.remove(<gendustry:GeneticsProcessor>);
recipes.remove(<gendustry:EnvProcessor>);

recipes.remove(<EnderIO:itemMEConduit>);
recipes.addShaped(<EnderIO:itemMEConduit>*24, [[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>], [<ore:crystalFluix>, <ore:crystalFluix>, <ore:crystalFluix>], [<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);
recipes.addShaped(<EnderIO:itemMEConduit>*24, [[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>], [<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>], [<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);

recipes.remove(<EnderIO:itemConduitFacade>);
recipes.addShaped(<EnderIO:itemConduitFacade>*4, [[<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>], [<EnderIO:itemMaterial:1>, null, <EnderIO:itemMaterial:1>], [<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);

mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:2>, <BiomesOPlenty:colorizedSaplings:0>, 500);
recipes.addShapeless(<BiomesOPlenty:colorizedSaplings:2>, [<BiomesOPlenty:colorizedSaplings:0>, <TwilightForest:item.transformPowder>]);

mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings> * 1, <Growthcraft|Apples:grc.appleSapling:*>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:1> * 1, <BiomesOPlenty:saplings:0>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:2> * 1, <BiomesOPlenty:saplings:1>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:3> * 1, <BiomesOPlenty:saplings:2>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:4> * 1, <BiomesOPlenty:saplings:3>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:5> * 1, <BiomesOPlenty:saplings:4>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:6> * 1, <BiomesOPlenty:saplings:5>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:7> * 1, <BiomesOPlenty:saplings:6>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:8> * 1, <BiomesOPlenty:saplings:7>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:9> * 1, <BiomesOPlenty:saplings:8>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:10> * 1, <BiomesOPlenty:saplings:9>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:11> * 1, <BiomesOPlenty:saplings:10>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:12> * 1, <BiomesOPlenty:saplings:11>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:13> * 1, <BiomesOPlenty:saplings:12>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:14> * 1, <BiomesOPlenty:saplings:13>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings:15> * 1, <BiomesOPlenty:saplings:14>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:saplings> * 1, <BiomesOPlenty:saplings:15>, 500);

mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings> * 1, <ChromatiCraft:chromaticraft_block_rainbowsapling>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:1> * 1, <BiomesOPlenty:colorizedSaplings:0>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:2> * 1, <BiomesOPlenty:colorizedSaplings:1>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:3> * 1, <BiomesOPlenty:colorizedSaplings:2>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:4> * 1, <BiomesOPlenty:colorizedSaplings:3>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:5> * 1, <BiomesOPlenty:colorizedSaplings:4>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:6> * 1, <BiomesOPlenty:colorizedSaplings:5>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings:7> * 1, <BiomesOPlenty:colorizedSaplings:6>, 500);
mods.botania.ManaInfusion.addAlchemy(<BiomesOPlenty:colorizedSaplings> * 1, <BiomesOPlenty:colorizedSaplings:7>, 500);

recipes.addShapeless(<EnderIO:itemConduitFacade>, [<EnderIO:itemConduitFacade>]);
recipes.addShapeless(<EnderIO:itemConduitFacade:1>, [<EnderIO:itemConduitFacade:1>]);

recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<ore:ingotSteel>, <ChromatiCraft:chromaticraft_item_crafting:31>, null], [<ore:ingotSteel>, <ExtraUtilities:drum>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

mods.thermalexpansion.Pulverizer.addRecipe(100, <Natura:barleyFood>, <Natura:barleyFood:1>*2);
mods.thermalexpansion.Pulverizer.addRecipe(1000, <ThermalExpansion:Cache:1>, <IC2:itemIngot:1>*4);

recipes.remove(<ImmersiveEngineering:treatedWood>);
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote>*1000, [<minecraft:planks:32767>, <minecraft:planks:32767>, <minecraft:planks:32767>, <minecraft:planks:32767>, null, <minecraft:planks:32767>, <minecraft:planks:32767>, <minecraft:planks:32767>, <minecraft:planks:32767>], null, <ImmersiveEngineering:treatedWood>*8);
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote>*1000, [<BiomesOPlenty:planks:32767>, <BiomesOPlenty:planks:32767>, <BiomesOPlenty:planks:32767>, <BiomesOPlenty:planks:32767>, null, <BiomesOPlenty:planks:32767>, <BiomesOPlenty:planks:32767>, <BiomesOPlenty:planks:32767>, <BiomesOPlenty:planks:32767>], null, <ImmersiveEngineering:treatedWood>*8);
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote>*1000, [<ExtraTrees:planks:32767>, <ExtraTrees:planks:32767>, <ExtraTrees:planks:32767>, <ExtraTrees:planks:32767>, null, <ExtraTrees:planks:32767>, <ExtraTrees:planks:32767>, <ExtraTrees:planks:32767>, <ExtraTrees:planks:32767>], null, <ImmersiveEngineering:treatedWood>*8);
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote>*1000, [<ExtraUtilities:colorWoodPlanks:32767>, <ExtraUtilities:colorWoodPlanks:32767>, <ExtraUtilities:colorWoodPlanks:32767>, <ExtraUtilities:colorWoodPlanks:32767>, null, <ExtraUtilities:colorWoodPlanks:32767>, <ExtraUtilities:colorWoodPlanks:32767>, <ExtraUtilities:colorWoodPlanks:32767>, <ExtraUtilities:colorWoodPlanks:32767>], null, <ImmersiveEngineering:treatedWood>*8);
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote>*1000, [<Forestry:planks:32767>, <Forestry:planks:32767>, <Forestry:planks:32767>, <Forestry:planks:32767>, null, <Forestry:planks:32767>, <Forestry:planks:32767>, <Forestry:planks:32767>, <Forestry:planks:32767>], null, <ImmersiveEngineering:treatedWood>*8);
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote>*1000, [<Natura:planks:32767>, <Natura:planks:32767>, <Natura:planks:32767>, <Natura:planks:32767>, null, <Natura:planks:32767>, <Natura:planks:32767>, <Natura:planks:32767>, <Natura:planks:32767>], null, <ImmersiveEngineering:treatedWood>*8);

recipes.remove(<immersiveintegration:steelDecoration>);
recipes.remove(<immersiveintegration:steelDecoration:1>);
recipes.remove(<immersiveintegration:steelDecoration:2>);
recipes.addShaped(<immersiveintegration:steelDecoration:1>*5, [[<ore:ingotIron>, <minecraft:lava_bucket>, <ore:ingotIron>], [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:material:12>], [<ore:ingotIron>, <minecraft:lava_bucket>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveintegration:steelDecoration:1>*5, [[<ore:ingotIron>, <IC2:itemCellEmpty:2>, <ore:ingotIron>], [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:material:12>], [<ore:ingotIron>, <IC2:itemCellEmpty:2>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveintegration:steelDecoration>*5, [[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:material:12>], [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveintegration:steelDecoration:2>*10, [[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:material:12>, <ImmersiveEngineering:stoneDecoration:1>], [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:4>*2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <IC2:itemCellEmpty:1>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4>*2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <minecraft:potion:0>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

furnace.remove(<*>, <minecraft:dirt>);

furnace.remove(<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:19>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:19>, 1200);

mods.thermalexpansion.Furnace.removeRecipe(<ImmersiveEngineering:metal:19>);
mods.thermalexpansion.Furnace.removeRecipe(<ImmersiveEngineering:metal:20>);

mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ImmersiveEngineering:metal:19>*2);

recipes.addShapeless(<chisel:andesite>, [<Botania:stone>]);
recipes.addShapeless(<chisel:granite>, [<Botania:stone:3>]);
recipes.addShapeless(<chisel:diorite>, [<Botania:stone:2>]);

furnace.addRecipe(<chisel:diorite>, <Botania:stone:6>);
furnace.addRecipe(<chisel:diorite>, <Botania:stone:10>);
furnace.addRecipe(<chisel:diorite>, <Botania:stone:14>);

furnace.addRecipe(<chisel:granite>, <Botania:stone:7>);
furnace.addRecipe(<chisel:granite>, <Botania:stone:11>);
furnace.addRecipe(<chisel:granite>, <Botania:stone:15>);

furnace.addRecipe(<chisel:andesite>, <Botania:stone:4>);
furnace.addRecipe(<chisel:andesite>, <Botania:stone:8>);
furnace.addRecipe(<chisel:andesite>, <Botania:stone:12>);

recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);

recipes.remove(<Botania:lightRelay>);
recipes.addShapeless(<Botania:lightRelay>*2, [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <Botania:manaResource:9>, <Botania:manaResource:12>]);

recipes.addShapeless(<ImmersiveEngineering:metal:38>, [<Railcraft:part.plate:1>]);
recipes.addShapeless(<ImmersiveEngineering:metal:30>, [<Railcraft:part.plate>]);

recipes.addShaped(<Translocator:diamondNugget> * 6, [[<minecraft:redstone>, <RotaryCraft:rotarycraft_item_compacts:10>, <minecraft:redstone>], [<ore:chipDiamond>, <ore:chipsetEmerald>, <ore:chipDiamond>], [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>]]);
recipes.remove(<EnderIO:itemMaterial:10>);
<ore:nuggetDiamond>.remove(<Translocator:diamondNugget>);

//recipes.remove(<Forestry:alveary>);
//recipes.addShaped(<Forestry:alveary>*3, [[<Forestry:craftingMaterial:6>, <Forestry:craftingMaterial:6>, <Forestry:craftingMaterial:6>], [<Forestry:craftingMaterial:6>, <Forestry:impregnatedCasing>, <Forestry:craftingMaterial:6>], [<Forestry:craftingMaterial:6>, <Forestry:craftingMaterial:6>, <Forestry:craftingMaterial:6>]]);

recipes.addShapeless(<ImmersiveEngineering:metal:18>, [<appliedenergistics2:item.ItemMultiMaterial:3>]);

mods.thermalexpansion.Pulverizer.addRecipe(1000, <Thaumcraft:blockCustomPlant:3>, <minecraft:blaze_powder>*2);

recipes.remove(<ExtraUtilities:dark_portal:2>);

recipes.addShapeless(<minecraft:glass>, [<TConstruct:GlassBlock>]);

recipes.addShapeless(<TwilightForest:tile.TFSapling:9>, [<ChromatiCraft:chromaticraft_block_rainbowsapling>, <TwilightForest:tile.TFSapling>]);

recipes.addShapeless(<BiomesOPlenty:moss>, [<TwilightForest:tile.TFPlant:3>]);

recipes.addShaped(<OpenComputers:case2>, [[<ore:ingotGold>, <OpenComputers:item:25>, <ore:ingotGold>], [null, <OpenComputers:case1>, null], [<ore:ingotGold>, null, <ore:ingotGold>]]);
recipes.addShaped(<OpenComputers:case3>, [[<ore:diamond>, <OpenComputers:item:26>, <ore:diamond>], [null, <OpenComputers:case2>, null], [<ore:diamond>, null, <ore:diamond>]]);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>*3, [[<OpenComputers:item:111>, <ore:glass>, <OpenComputers:item:111>]]);

recipes.remove(<Botania:manaResource:6>);
recipes.addShapeless(<Botania:manaResource:6>, [<ChromatiCraft:chromaticraft_item_crafting:31>, <minecraft:redstone>]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>*24, [[null, <minecraft:redstone_block>, null], [<ore:ingotElectrum>, <EnderIO:blockFusedQuartz>, <ore:ingotElectrum>], [null, <minecraft:redstone_block>, null]]);
