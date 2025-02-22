val gate = <ore:ingotSteel>;

recipes.remove(<extracells:certustank>);
recipes.addShaped(<extracells:certustank>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:tile.BlockQuartzGlass>, gate, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

recipes.remove(<IC2:blockMachine:8>);

recipes.remove(<OpenBlocks:tank>);
recipes.addShaped(<OpenBlocks:tank>*8, [[<ore:blockObsidian>, <ore:paneGlassColorless>, <ore:blockObsidian>], [<ore:paneGlassColorless>, gate, <ore:paneGlassColorless>], [<ore:blockObsidian>, <ore:paneGlassColorless>, <ore:blockObsidian>]]);

recipes.remove(<EnderIO:blockTank>);
