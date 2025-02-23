//<Thaumcraft:blockStoneDevice:2> ctr = <Botania:manaResource:1>
//mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
//mods.thaumcraft.Arcane.addShaped("ARTIFICE", <Thaumcraft:blockStoneDevice:2>, "ordo 40", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemShard>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:ItemShard>, <Botania:manaResource:1>, <Thaumcraft:ItemShard>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemShard>, <Thaumcraft:blockCosmeticSolid:6>]]);
//<Thaumcraft:blockStoneDevice:1> top middle = <ChromatiCraft:chromaticraft_item_placer:13>
//mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);
//mods.thaumcraft.Arcane.addShaped("ARTIFICE", <Thaumcraft:blockStoneDevice:1>, "aer 5", [[<Thaumcraft:blockCosmeticSolid:6>, <ChromatiCraft:chromaticraft_item_placer:13>, <Thaumcraft:blockCosmeticSolid:6>], [null, <Thaumcraft:blockCosmeticSolid:6>, null], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

//<Botania:specialFlower>.withTag({type: "daybloom"}) add <Thaumcraft:ItemShard:4>, <ChromatiCraft:chromaticraft_item_tiered:1>
//mods.botania.Apothecary.removeRecipe("daybloom");
//mods.botania.Apothecary.addRecipe("daybloom", [<ore:petalBlue>, <ore:petalOrange>, <ore:petalYellow>, <ore:petalYellow>, <Thaumcraft:ItemShard:4>, <ChromatiCraft:chromaticraft_item_tiered:1>]);
//<Botania:specialFlower>.withTag({type: "nightshade"}) add <Thaumcraft:ItemShard:5>, <ChromatiCraft:chromaticraft_item_tiered:1>
//mods.botania.Apothecary.removeRecipe("nightshade");
//mods.botania.Apothecary.addRecipe("nightshade", [<ore:petalGray>, <ore:petalPurple>, <ore:petalBlack>, <ore:petalBlack>, <Thaumcraft:ItemShard:5>, <ChromatiCraft:chromaticraft_item_tiered:1>]);

recipes.remove(<Botania:pool>);
//recipes.remove(<Botania:pool:2>);
recipes.addShaped(<Botania:pool>, [[<Thaumcraft:ItemShard:4>, <ChromatiCraft:chromaticraft_item_tiered:1>, <Thaumcraft:ItemShard:5>], [<Botania:livingrock0Slab>, <ChromatiCraft:chromaticraft_item_tiered:1>, <Botania:livingrock0Slab>], [<Botania:livingrock0Slab>, <Botania:livingrock0Slab>, <Botania:livingrock0Slab>]]);

//<Botania:runeAltar> add <ChromatiCraft:chromaticraft_item_tiered:2>
recipes.remove(<Botania:runeAltar>);
recipes.addShaped(<Botania:runeAltar>, [[<ChromatiCraft:chromaticraft_item_tiered:2>, <ChromatiCraft:chromaticraft_item_tiered:2>, <ChromatiCraft:chromaticraft_item_tiered:2>], [<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>], [<Botania:livingrock>, <ore:manaPearl>, <Botania:livingrock>]]);

//<Botania:terraPlate> top middle = <Thaumcraft:ItemResource:2>
recipes.remove(<Botania:terraPlate>);
recipes.addShaped(<Botania:terraPlate>, [[<minecraft:lapis_block>, <Thaumcraft:ItemResource:2>, <minecraft:lapis_block>], [<Botania:rune:0>, <Botania:storage>, <Botania:rune:2>], [<Botania:rune:8>, <Botania:rune:3>, <Botania:rune:1>]]);

//<Botania:pylon> add <ChromatiCraft:chromaticraft_item_tiered:7>
recipes.remove(<Botania:pylon>);
recipes.addShaped(<Botania:pylon>, [[<ChromatiCraft:chromaticraft_item_tiered:7>, <ore:ingotGold>, <ChromatiCraft:chromaticraft_item_tiered:7>], [<Botania:manaResource>, <Botania:manaResource:2>, <Botania:manaResource>], [null, <ore:ingotGold>, null]]);

//<Botania:alfheimPortal> ctr = <Thaumcraft:WandRod>
recipes.remove(<Botania:alfheimPortal>);
recipes.addShaped(<Botania:alfheimPortal>, [[<Botania:livingwood>, <Botania:manaResource:18>, <Botania:livingwood>], [<Botania:livingwood>, <Thaumcraft:WandRod>, <Botania:livingwood>], [<Botania:livingwood>, <Botania:manaResource:18>, <Botania:livingwood>]]);

//<Botania:pylon:2> add <ChromatiCraft:chromaticraft_item_crafting:22>
recipes.remove(<Botania:pylon:2>);
recipes.addShaped(<Botania:pylon:2>, [[<ThaumicTinkerer:kamiResource:6>, <ChromatiCraft:chromaticraft_item_tiered:19>, <ThaumicTinkerer:kamiResource:6>], [<Botania:manaResource:8>, <Botania:pylon:1>, <Botania:manaResource:8>], [<ChromatiCraft:chromaticraft_item_tiered:19>, <ChromatiCraft:chromaticraft_item_crafting:34>, <ChromatiCraft:chromaticraft_item_tiered:19>]]);
