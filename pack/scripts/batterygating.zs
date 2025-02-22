val gate1 = <ore:ingotInvar>; //
val gate2 = <BuildCraft|Silicon:redstoneChipset:2>; //
val gate3 = <DragonRealmCore:crafting:2>; //only made in IE Arc Furnace
val gate4 = <RotaryCraft:rotarycraft_item_compacts:5>; // tungsten ingots

recipes.remove(<EnderIO:blockCapBank:1>);
recipes.remove(<EnderIO:blockCapBank:2>);
recipes.remove(<EnderIO:blockCapBank:3>);

recipes.addShaped(<EnderIO:blockCapBank:1>, [[<ore:ingotElectricalSteel>, gate1, <ore:ingotElectricalSteel>], [<EnderIO:itemBasicCapacitor>, <minecraft:redstone_block>, <EnderIO:itemBasicCapacitor>], [<ore:ingotElectricalSteel>, gate1, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<EnderIO:blockCapBank:2>, [[<ore:ingotEnergeticAlloy>, gate2, <ore:ingotEnergeticAlloy>], [<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>], [<ore:ingotEnergeticAlloy>, gate2, <ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<EnderIO:blockCapBank:3>, [[<ore:ingotVibrantAlloy>, <EnderIO:itemMaterial:6>, <ore:ingotVibrantAlloy>], [<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>], [<ore:ingotVibrantAlloy>, gate3, <ore:ingotVibrantAlloy>]]);
