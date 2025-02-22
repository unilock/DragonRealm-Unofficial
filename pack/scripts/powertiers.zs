// ExU generators
recipes.remove(<ExtraUtilities:generator:2>); //Lava
recipes.addShaped(<ExtraUtilities:generator:2>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <minecraft:gold_block>, <ore:ingotInvar>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]); //Lava

recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:5>);
// recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator:7>);
 recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:11>);

recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);

//Botania
 recipes.remove(<Botania:rfGenerator>);

//BC pump HSLA gating
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<BuildCraft|Factory:tankBlock>, <minecraft:bucket>, <BuildCraft|Factory:tankBlock>], [<ore:ingotIron>, <RotaryCraft:rotarycraft_item_enginecraft:0>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);

//ExU power cable
//recipes.remove(<ExtraUtilities:extractor_base:12>);
//recipes.remove(<ExtraUtilities:extractor_base:13>);

//recipes.remove(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockCombustionGenerator>);

//recipes.remove(<ThermalExpansion:Machine:3>, [[null, <minecraft:bucket>, null], [<ore:ingotInvar>, <ore:thermalexpansion:machineFrame>, <ore:ingotInvar>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Augments: [{id: 5408 as short, Damage: 16 as short, Count: 1 as byte, Slot: 0}, {id: 5408 as short, Damage: 32 as short, Count: 1 as byte, Slot: 1}, {id: 5408 as short, Damage: 0 as short, Count: 1 as byte, Slot: 2}]}), [[null, <minecraft:bucket>, null], [<ore:ingotNickel>, <ThermalExpansion:Frame>, <ore:ingotNickel>], [<BuildCraft|Core:ironGearItem>, <ThermalExpansion:material:1>, <BuildCraft|Core:ironGearItem>]]);

recipes.remove(<Forestry:engine:0>);
// recipes.remove(<Forestry:engine:1>);
//recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:engine:4>);
//recipes.addShaped(<Forestry:engine:2>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [], []]);

//Bronze
 recipes.remove(<ore:ingotBronze>);
 recipes.remove(<ore:dustBronze>);

//TiC Smeltery
var tankGate = <ore:ingotSteel>;
recipes.remove(<TConstruct:LavaTank>);
recipes.addShaped(<TConstruct:LavaTank>*4, [[<TConstruct:materials:2>, <ore:ingotInvar>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>], [<TConstruct:materials:2>, tankGate, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTank:1>);
recipes.addShaped(<TConstruct:LavaTank:1>*4, [[<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>], [<ore:glass>, <ore:ingotInvar>, <ore:glass>], [<TConstruct:materials:2>, tankGate, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTank:2>);
recipes.addShaped(<TConstruct:LavaTank:2>*6, [[<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>], [<ore:ingotInvar>, tankGate, <ore:ingotInvar>], [<TConstruct:materials:2>, <ore:glass>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTankNether>);
recipes.addShaped(<TConstruct:LavaTankNether>*4, [[<TConstruct:materials:37>, <ore:ingotInvar>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>], [<TConstruct:materials:37>, tankGate, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:LavaTankNether:1>);
recipes.addShaped(<TConstruct:LavaTankNether:1>*4, [[<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>], [<ore:glass>, <ore:ingotInvar>, <ore:glass>], [<TConstruct:materials:37>, tankGate, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:LavaTankNether:2>);
recipes.addShaped(<TConstruct:LavaTankNether:2>*6, [[<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>], [<ore:ingotInvar>, tankGate, <ore:ingotInvar>], [<TConstruct:materials:37>, <ore:glass>, <TConstruct:materials:37>]]);

recipes.remove(<TConstruct:Smeltery>);
recipes.addShaped(<TConstruct:Smeltery>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <ore:ingotInvar>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:SmelteryNether>);
recipes.addShaped(<TConstruct:SmelteryNether>, [[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <ore:ingotInvar>, <TConstruct:materials:37>], [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

recipes.remove(<ore:dustInvar>);
recipes.remove(<ore:dustElectrum>);
recipes.remove(<ore:dustManyullyn>);
recipes.remove(<ore:dustAluminumBrass>);


//Pipe/Conduit Gating
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShapeless(<EnderIO:itemMaterial:2>*8, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:sand>, <minecraft:sand>, <minecraft:clay_ball>, <IC2:itemRubber>, <IC2:itemRubber>]);

//recipes.remove(<IC2:itemRubber>);
//furnace.remove(<IC2:itemRubber>);
//mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemRubber>);

recipes.remove(<EnderIO:itemMaterial:1>);
furnace.remove(<EnderIO:itemMaterial:1>);
//mods.thermalexpansion.Furnace.removeRecipe(<EnderIO:itemMaterial:1>);

//recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
//recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>, [[<ore:ingotElectrum>, <RotaryCraft:rotarycraft_block_blastglass>, <ore:ingotElectrum>], [<RotaryCraft:rotarycraft_block_blastglass>, <ThermalDynamics:ThermalDynamics_0:2>, <RotaryCraft:rotarycraft_block_blastglass>], [<ore:ingotElectrum>, <RotaryCraft:rotarycraft_block_blastglass>, <ore:ingotElectrum>]]);

//recipes.remove(<ThermalDynamics:ThermalDynamics_0:0>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:2>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:3>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:6>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);

//recipes.remove(<ThermalDynamics:ThermalDynamics_16:0>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:1>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:2>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:3>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:5>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:6>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_16:7>);

//recipes.remove(<ThermalDynamics:ThermalDynamics_32:0>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:2>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:3>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:4>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:5>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:6>);
//recipes.remove(<ThermalDynamics:ThermalDynamics_32:7>);

recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);

var coil = <ThermalExpansion:material:2>;
var redgold = <RotaryCraft:rotarycraft_item_compacts:6>;
var tung = <RotaryCraft:rotarycraft_item_compacts:5>;

recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ore:ingotHSLA>, null], [<ore:ingotLead>, coil, <ore:ingotLead>], [<minecraft:redstone>, <ore:ingotHSLA>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[null, redgold, null], [<ore:ingotLead>, coil, <ore:ingotLead>], [<minecraft:glowstone_dust>, redgold, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[null, redgold, null], [<ore:ingotElectrum>, coil, <ore:ingotElectrum>], [<ore:dustCryotheum>, redgold, <ore:dustCryotheum>]]);

recipes.addShaped(<ThermalExpansion:augment:80>, [[null, redgold, null], [<ore:ingotSilver>, coil, <ore:ingotSilver>], [<minecraft:redstone>, redgold, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[null, tung, null], [<ore:ingotSilver>, coil, <ore:ingotSilver>], [<minecraft:glowstone_dust>, tung, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[null, tung, null], [<ore:ingotElectrum>, coil, <ore:ingotElectrum>], [<ore:dustCryotheum>, tung, <ore:dustCryotheum>]]);

//recipes.remove(<RotaryCraft:rotarycraft_item_machine:45>);
//The above line was commented out because the mod registering the item for which a recipe is being added or removed (RotaryCraft) has requested not to allow this. See your logs for more information, including on who to go to if you have further questions.
//recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:45>, [[<minecraft:stonebrick>, <Railcraft:ingot>, <minecraft:stonebrick>], [<ore:ingotInvar>, <minecraft:redstone>, <ore:ingotInvar>], [<minecraft:stonebrick>, <Railcraft:ingot>, <minecraft:stonebrick>]]);
//The above line was commented out because the mod registering the item for which a recipe is being added or removed (RotaryCraft) has requested not to allow this. See your logs for more information, including on who to go to if you have further questions.

// recipes.remove(<EnderIO:blockCapBank:1>);
// recipes.remove(<EnderIO:blockCapBank:2>);
// recipes.remove(<EnderIO:blockCapBank:3>);

// recipes.addShaped(<EnderIO:blockCapBank:1>, [[<ore:ingotIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotIron>], [<EnderIO:itemBasicCapacitor>, <IC2:itemBatCrystal:26>, <EnderIO:itemBasicCapacitor>], [<ore:ingotIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotIron>]]);
// recipes.addShaped(<EnderIO:blockCapBank:2>, [[<ore:ingotEnergeticAlloy>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotEnergeticAlloy>], [<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>], [<ore:ingotEnergeticAlloy>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotEnergeticAlloy>]]);
// recipes.addShaped(<EnderIO:blockCapBank:3>, [[<ore:ingotPhasedGold>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotPhasedGold>], [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>], [<ore:ingotPhasedGold>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotPhasedGold>]]);

recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [[<ore:ingotSteel>, <BuildCraft|Core:ironGearItem>, <ore:ingotSteel>], [<RotaryCraft:rotarycraft_item_compacts:6>, <ImmersiveEngineering:metalDevice:9>, <RotaryCraft:rotarycraft_item_compacts:6>], [<ore:ingotSteel>, <Forestry:thermionicTubes:4>, <ore:ingotSteel>]]);

recipes.remove(<ImmersiveEngineering:metalDevice:10>);

recipes.remove(<BiomesOPlenty:gems:1>);

var wireGate1 = <ore:ingotSteel>;
var wireGate2 = <ImmersiveEngineering:metal:20>;
var wireGate3 = <DragonRealmCore:crafting:2>;
recipes.remove(<ImmersiveEngineering:metalDevice:0>);
recipes.remove(<ImmersiveEngineering:metalDevice:2>);
recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:0>*2, [[null, wireGate1, null], [<ore:hardenedClay>, <ore:ingotCopper>, <ore:hardenedClay>], [<ore:hardenedClay>, <ore:ingotCopper>, <ore:hardenedClay>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2>*2, [[null, wireGate2, null], [<ore:blockGlassHardened>, <ImmersiveEngineering:metalDevice:0>, <ore:blockGlassHardened>], [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6>*2, [[null, wireGate3, null], [<ore:blockGlassHardened>, <ImmersiveEngineering:metalDevice:2>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]]);

<ore:ingotSteel>.remove(<IC2:itemIngot:3>);
<ore:plateSteel>.remove(<IC2:itemPlates:5>);
<ore:blockSteel>.remove(<IC2:blockMetal:5>);
mods.chisel.Groups.removeVariation(<IC2:blockMetal:5>);

recipes.remove(<EnderIO:blockStirlingGenerator>);
