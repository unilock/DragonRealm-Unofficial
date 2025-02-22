import mods.agricraft.growing.Brightness;
import mods.agricraft.growing.FertileSoils;

Brightness.set(<minecraft:nether_wart>, 0, 16);
Brightness.set(<AgriCraft:seedShroomBrown>, 0, 16);
Brightness.set(<AgriCraft:seedShroomRed>, 0, 16);

FertileSoils.add(<MagicBees:magicbees.enchantedEarth>);
//FertileSoils.add(<ChromatiCraft:chromaticraft_block_cliffstone:3>);
//The above line was commented out because the mod registering the item for which a recipe is being added or removed (ChromatiCraft) has requested not to allow this. See your logs for more information, including on who to go to if you have further questions.
