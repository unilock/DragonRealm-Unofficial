import minetweaker.data.IData;

// --- Vanilla Items --- //
val stone = <minecraft:stone>;
val gold = <ore:ingotGold>;
val electrum = <ore:ingotElectrum>;
val iron = <ore:ingotIron>;
val glass = <minecraft:glass_pane>;
val redstone = <minecraft:redstone>;
val chest = <minecraft:chest>;
val dHoe = <minecraft:diamond_hoe>;
val dShovel = <minecraft:diamond_shovel>;
val dPickaxe = <minecraft:diamond_pickaxe>;
val dAxe = <minecraft:diamond_axe>;
val dSword = <minecraft:diamond_sword>;
val cTable = <minecraft:crafting_table>;
val enderPearl = <minecraft:ender_pearl>;

// --- CC-Computer --- //
val computer = <ComputerCraft:CC-Computer>;
val advComputer = <ComputerCraft:CC-Computer:16384>;
val monitor = <ComputerCraft:CC-Peripheral:2>;
val advMonitor = <ComputerCraft:CC-Peripheral:4>;
val diskDrive = <ComputerCraft:CC-Peripheral>;
val turtle = <ComputerCraft:CC-Turtle>;
val mTurtle = <ComputerCraft:CC-Turtle:1>;
val wTurtle = <ComputerCraft:CC-Turtle:2>;
val wmTurtle = <ComputerCraft:CC-Turtle:3>;
val expTurtle = <ComputerCraft:CC-TurtleExpanded>;
val advTurtle = <ComputerCraft:CC-TurtleAdvanced>;
val wModem = <ComputerCraft:CC-Peripheral:1>;
val wiredModem = <ComputerCraft:CC-Cable:1>;

// --- OpenPeripheral ---//
val duckAntenna = <OpenPeripheral:generic>;

// --- WR-CBE|Core --- //
val recieverDish = <WR-CBE|Core:recieverDish>;

// --- OpenBlocks --- //
val miracleMagnet = <OpenBlocks:generic:4>;

// --- BuildCraft|Core --- //
val stirlingEngine = <BuildCraft|Core:engineBlock:1>;
val combustianEngine = <BuildCraft|Core:engineBlock:2>;

// --- IC2 ---//
val hvTransformer = <IC2:blockElectric:5>;
val evTransformer = <IC2:blockElectric:6>;

// --- RotaryCraft --- //
val circuitBoard = <RotaryCraft:rotarycraft_item_borecraft:4>;
val radarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
val rocSilicon = <RotaryCraft:rotarycraft_item_compacts:10>;

// --- ElectriCraft --- //
val azulantECrystal = <ElectriCraft:electricraft_item_crystal:2>;
val procyonECrystal = <ElectriCraft:electricraft_item_crystal:3>;

// --- ReikaMisc --- ///
val forestryBasic = <Forestry:chipsets:2>;
val forestryAdv = <Forestry:chipsets:3>;
val aeCalc =  <appliedenergistics2:item.ItemMultiMaterial:23>;
val bundle = <ProjRed|Transmission:projectred.transmission.wire:17>;
val rscomp = <BuildCraft|Silicon:redstoneChipset:6>;
val ic2circ = <IC2:itemPartCircuit>;
val ic2circadv = <IC2:itemPartCircuitAdv>;

// --- CC-Computer Recipes --- //
recipes.remove(computer);
recipes.addShaped(computer, [[stone, rscomp, stone], [iron, circuitBoard, aeCalc], [forestryBasic, bundle, forestryBasic]]);

recipes.remove(advComputer);
recipes.addShaped(advComputer, [[gold, rscomp, gold], [electrum, circuitBoard, aeCalc], [forestryAdv, bundle, forestryAdv]]);

// --- CC-Computer - Monitor Recipes --- //
recipes.remove(monitor);
recipes.addShaped(monitor, [[stone, stone, stone], [glass, redstone, stone], [ic2circ, bundle, ic2circ]]);

recipes.remove(advMonitor);
recipes.addShaped(advMonitor*4, [[gold, gold, gold], [glass, redstone, gold], [ic2circadv, bundle, ic2circadv]]);

// --- CC-Computer Disk Drive Recipes --- //
recipes.remove(diskDrive);
recipes.addShaped(diskDrive, [[stone, stone, stone], [stone, rocSilicon, stone], [stone, rscomp, stone]]);

// --- CC-Computer Wireless Modem --- //
recipes.remove(wModem);
recipes.addShaped(wModem, [[stone, stone, stone], [stone, enderPearl, stone], [stone, circuitBoard, stone]]);

// --- CC-Computer Wired Modem --- //
recipes.remove(wiredModem);
recipes.addShaped(wiredModem, [[stone, stone, stone], [stone, redstone, stone], [stone, circuitBoard, stone]]);

// --- CC-Computer Turtles Recipes --- //

// Removing recipes because they are no longer craftable after tweaking the turtle recipe
recipes.remove(expTurtle);
recipes.remove(mTurtle);
recipes.remove(wTurtle);
recipes.remove(wmTurtle);
recipes.remove(turtle);
recipes.remove(advTurtle);

// --- Adding each possible turtle recipe back --- //

// Normal Turtle
recipes.addShaped(turtle, [[iron, recieverDish, iron], [radarUnit, computer, azulantECrystal], [stirlingEngine, chest, hvTransformer]]);

// Advanced Turtle
recipes.addShaped(advTurtle, [[gold, recieverDish, gold], [radarUnit, advComputer, procyonECrystal], [combustianEngine, chest, evTransformer]]);

// --- Wireless Turtles --- //

var wL = {leftUpgrade: 1 as short} as IData; // Wireless Modem left
var wR = {rightUpgrade: 1 as short} as IData; // Wireless Modem right
var ww = {leftUpgrade: 1 as short, rightUpgrade: 1 as short} as IData; // Wireless Modem on both sides
var wc = {leftUpgrade: 2 as short, rightUpgrade: 1 as short} as IData; // Wireless-Crafting
var wms = {leftUpgrade: 3 as short, rightUpgrade: 1 as short} as IData; // Wireless-Meele
var wd = {leftUpgrade: 4 as short, rightUpgrade: 1 as short} as IData; // Wireless-Digging
var wmi = {leftUpgrade: 5 as short, rightUpgrade: 1 as short} as IData; // Wireless-Mining
var wf = {leftUpgrade: 6 as short, rightUpgrade: 1 as short} as IData; // Wireless-Felling
var wfa = {leftUpgrade: 7 as short, rightUpgrade: 1 as short} as IData; // Wireless-Farming
var wna = {leftUpgrade: 181 as short, rightUpgrade: 1 as short} as IData; // Wireless-Narcissistic
var wma = {leftUpgrade: 9260 as short, rightUpgrade: 1 as short} as IData; // Wireless-Magnet

val wAdvTurtle = advTurtle.withTag(wR); // Wireless
val AdvTurtlew = advTurtle.withTag(wL);
val Turtlew = expTurtle.withTag(wL);
val wAdvTurtlew = advTurtle.withTag(ww); // Wireless-Wireless
val wTurtlew = expTurtle.withTag(ww); 
val wAdvTurtlec = advTurtle.withTag(wc); // Wireless-Crafting
val wTurtlec = expTurtle.withTag(wc);
val wAdvTurtlef = advTurtle.withTag(wf); // Wireless-Felling
val wTurtlef = expTurtle.withTag(wf);
val wAdvTurtled = advTurtle.withTag(wd); // Wireless-Digging
val wTurtled = expTurtle.withTag(wd);
val wAdvTurtlefa = advTurtle.withTag(wfa); // Wireless-Farming
val wTurtlefa = expTurtle.withTag(wfa);
val wAdvTurtlems = advTurtle.withTag(wms); // Wireless-Meele
val wTurtlems = expTurtle.withTag(wms);
val wAdvTurtlena = advTurtle.withTag(wna); // Wireless-Narcissistic
val wTurtlena = expTurtle.withTag(wna);
val wAdvTurtlema = advTurtle.withTag(wma); // Wireless-Magnet
val wTurtlema = expTurtle.withTag(wma);
val wAdvTurtlemi = advTurtle.withTag(wmi); // Wireless-Mining

recipes.addShaped(wAdvTurtle, [[null, null, null], [wModem, advTurtle, null], [null, null, null]]); // Advanced Wireless Turtle
recipes.addShaped(wTurtle, [[null, null, null], [wModem, turtle, null], [null, null, null]]); // Wireless Turtle (MetaID: 2)
recipes.addShaped(AdvTurtlew, [[null, null, null], [null, advTurtle, wModem], [null, null, null]]); // Advanced Wireless Turtle
recipes.addShaped(Turtlew, [[null, null, null], [null, turtle, wModem], [null, null, null]]); // Wireless Turtle
recipes.addShaped(wAdvTurtlew, [[null, null, null], [wModem, advTurtle, wModem], [null, null, null]]); // Advanced Wireless Wireless Turtle
recipes.addShaped(wTurtlew, [[null, null, null] ,[wModem, turtle, wModem] ,[null, null, null,]]); // Wireless Wireless Turtle
recipes.addShaped(wAdvTurtlemi, [[null, null, null], [wModem, advTurtle, dPickaxe], [null, null, null]]); // Advanced Wireless Mining Turtle
recipes.addShaped(wmTurtle, [[null, null, null], [wModem, turtle, dPickaxe], [null, null, null]]); // Wireless Mining Turtle (MetaID: 3)
recipes.addShaped(wAdvTurtlec, [[null, null, null], [wModem, advTurtle, cTable], [null, null, null]]); // Advanced Wireless Crafty Turtle
recipes.addShaped(wTurtlec, [[null, null, null], [wModem, turtle, cTable], [null, null, null]]); // Wireless Crafty Turtle
recipes.addShaped(wAdvTurtlef, [[null, null, null], [wModem, advTurtle, dAxe], [null, null, null]]); // Advanced Wireless Felling Turtle
recipes.addShaped(wTurtlef, [[null, null, null], [wModem, turtle, dAxe], [null, null, null]]); // Wireless Felling Turtle
recipes.addShaped(wAdvTurtled, [[null, null, null], [wModem, advTurtle, dShovel], [null, null, null]]); // Advanced Wireless Digging Turtle
recipes.addShaped(wTurtled, [[null, null, null], [wModem, turtle, dShovel], [null, null, null]]); // Wireless Digging Turtle
recipes.addShaped(wAdvTurtlefa, [[null, null, null], [wModem, advTurtle, dHoe], [null, null, null]]); // Advanced Wireless Farming Turtle
recipes.addShaped(wTurtlefa, [[null, null, null], [wModem, turtle, dHoe], [null, null, null]]); // Wireless Farming Turtle
recipes.addShaped(wAdvTurtlems, [[null, null, null], [wModem, advTurtle, dSword], [null, null, null]]); // Advanced Wireless Meele Turtle
recipes.addShaped(wTurtlems, [[null, null, null], [wModem, turtle, dSword], [null, null, null]]); // Wireless Meele Turtle
recipes.addShaped(wAdvTurtlena, [[null, null, null], [wModem, advTurtle, duckAntenna], [null, null, null]]); // Advanced Wireless Narcissistic Turtle
recipes.addShaped(wTurtlena, [[null, null, null], [wModem, turtle, duckAntenna], [null, null, null]]); // Wireless Narcissistic Turtle
recipes.addShaped(wAdvTurtlema, [[null, null, null], [wModem, advTurtle, miracleMagnet], [null, null, null]]); // Advanced Wireless Magnet Turtle
recipes.addShaped(wTurtlema, [[null, null, null], [wModem, turtle, miracleMagnet], [null, null, null]]); // Wireless Magnet Turtle

// --- Crafting Turtles --- //

var cL = {leftUpgrade: 2 as short} as IData; // Crafting Table left
var cR = {rightUpgrade: 2 as short} as IData; // Crafting Table rigth
var cc = {leftUpgrade: 2 as short, rightUpgrade: 2 as short} as IData; // Crafting Table on both sides
var cw = {leftUpgrade: 1 as short, rightUpgrade: 2 as short} as IData; // Crafting-Wirless
var cms = {leftUpgrade: 3 as short, rightUpgrade: 2 as short} as IData;
var cd = {leftUpgrade: 4 as short, rightUpgrade: 2 as short} as IData;
var cmi = {leftUpgrade: 5 as short, rightUpgrade: 2 as short} as IData;
var cf = {leftUpgrade: 6 as short, rightUpgrade: 2 as short} as IData;
var cfa = {leftUpgrade: 7 as short, rightUpgrade: 2 as short} as IData;
var cna = {leftUpgrade: 181 as short, rightUpgrade: 2 as short} as IData;
var cma = {leftUpgrade: 9260 as short, rightUpgrade: 2 as short} as IData;

val cAdvTurtle = advTurtle.withTag(cR);
val cTurtle = expTurtle.withTag(cR);
val AdvTurtlec = advTurtle.withTag(cL);
val Turtlec = expTurtle.withTag(cL);
val cAdvTurtlec = advTurtle.withTag(cc);
val cTurtlec = expTurtle.withTag(cc);
val cAdvTurtlew = advTurtle.withTag(cw);
val cTurtlew = expTurtle.withTag(cw);
val cAdvTurtlems = advTurtle.withTag(cms);
val cTurtlems = expTurtle.withTag(cms);
val cAdvTurtled = advTurtle.withTag(cd);
val cTurtled = expTurtle.withTag(cd);
val cAdvTurtlemi = advTurtle.withTag(cmi);
val cTurtlemi = expTurtle.withTag(cmi);
val cAdvTurtlef = advTurtle.withTag(cf);
val cTurtlef = expTurtle.withTag(cf);
val cAdvTurtlefa = advTurtle.withTag(cfa);
val cTurtlefa = expTurtle.withTag(cfa);
val cAdvTurtlena = advTurtle.withTag(cna);
val cTurtlena = expTurtle.withTag(cna);
val cAdvTurtlema = advTurtle.withTag(cma);
val cTurtlema = expTurtle.withTag(cma);

recipes.addShaped(cAdvTurtle, [[null, null, null], [cTable, advTurtle, null], [null, null, null]]);
recipes.addShaped(cTurtle, [[null, null, null], [cTable, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtlec, [[null, null, null], [null, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(Turtlec, [[null, null, null], [null, turtle, cTable], [null, null, null]]);
recipes.addShaped(cAdvTurtlec, [[null, null, null], [cTable, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(cTurtlec, [[null, null, null], [cTable, turtle, cTable], [null, null, null]]);
recipes.addShaped(cAdvTurtlew, [[null, null, null], [cTable, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(cTurtlew, [[null, null, null], [cTable, turtle, wModem], [null, null, null]]);
recipes.addShaped(cAdvTurtlems, [[null, null, null], [cTable, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(cTurtlems, [[null, null, null], [cTable, turtle, dSword], [null, null, null]]);
recipes.addShaped(cAdvTurtled, [[null, null, null], [cTable, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(cTurtled, [[null, null, null], [cTable, turtle, dShovel], [null, null, null]]);
recipes.addShaped(cAdvTurtlemi, [[null, null, null], [cTable, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(cTurtlemi, [[null, null, null], [cTable, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(cAdvTurtlef, [[null, null, null], [cTable, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(cTurtlef, [[null, null, null], [cTable, turtle, dAxe], [null, null, null]]);
recipes.addShaped(cAdvTurtlefa, [[null, null, null], [cTable, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(cTurtlefa, [[null, null, null], [cTable, turtle, dHoe], [null, null, null]]);
recipes.addShaped(cAdvTurtlena, [[null, null, null], [cTable, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(cTurtlena, [[null, null, null], [cTable, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(cAdvTurtlema, [[null, null, null], [cTable, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(cTurtlema, [[null, null, null], [cTable, turtle, miracleMagnet], [null, null, null]]);

// --- Farming Turtles --- //

var faL = {leftUpgrade: 7 as short} as IData; // Diamond Hoe left
var faR = {rightUpgrade: 7 as short} as IData; // Diamond Hoe right
var fafa = {leftUpgrade: 7 as short, rightUpgrade: 7 as short} as IData; // Diamond Hoe on both sides
var faw = {leftUpgrade: 1 as short, rightUpgrade: 7 as short} as IData; // Farming-Wireless
var fac = {leftUpgrade: 2 as short, rightUpgrade: 7 as short} as IData;
var fams = {leftUpgrade: 3 as short, rightUpgrade: 7 as short} as IData;
var fad = {leftUpgrade: 4 as short, rightUpgrade: 7 as short} as IData;
var fami = {leftUpgrade: 5 as short, rightUpgrade: 7 as short} as IData;
var faf = {leftUpgrade: 6 as short, rightUpgrade: 7 as short} as IData;
var fana = {leftUpgrade: 181 as short, rightUpgrade: 7 as short} as IData;
var fama = {leftUpgrade: 9260 as short, rightUpgrade: 7 as short} as IData;

val faAdvTurtle = advTurtle.withTag(faR);
val faTurtle = expTurtle.withTag(faR);
val AdvTurtlefa = advTurtle.withTag(faL);
val Turtlefa = expTurtle.withTag(faL);
val faAdvTurtlefa = advTurtle.withTag(fafa);
val faTurtlefa = expTurtle.withTag(fafa);
val faAdvTurtlew = advTurtle.withTag(faw);
val faTurtlew = expTurtle.withTag(faw);
val faAdvTurtlec = advTurtle.withTag(fac);
val faTurtlec = expTurtle.withTag(fac);
val faAdvTurtlems = advTurtle.withTag(fams);
val faTurtlems = expTurtle.withTag(fams);
val faAdvTurtled = advTurtle.withTag(fad);
val faTurtled = expTurtle.withTag(fad);
val faAdvTurtlemi = advTurtle.withTag(fami);
val faTurtlemi = expTurtle.withTag(fami);
val faAdvTurtlef = advTurtle.withTag(faf);
val faTurtlef = expTurtle.withTag(faf);
val faAdvTurtlena = advTurtle.withTag(fana);
val faTurtlena = expTurtle.withTag(fana);
val faAdvTurtlema = advTurtle.withTag(fama);
val faTurtlema = expTurtle.withTag(fama);

recipes.addShaped(faAdvTurtle, [[null, null, null], [dHoe, advTurtle, null], [null, null, null]]);
recipes.addShaped(faTurtle, [[null, null, null], [dHoe, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtlefa, [[null, null, null], [null, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(Turtlefa, [[null, null, null], [null, turtle, dHoe], [null, null, null]]);
recipes.addShaped(faAdvTurtlefa, [[null, null, null], [dHoe, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(faTurtlefa, [[null, null, null], [dHoe, turtle, dHoe], [null, null, null]]);
recipes.addShaped(faAdvTurtlew, [[null, null, null], [dHoe, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(faTurtlew, [[null, null, null], [dHoe, turtle, wModem], [null, null, null]]);
recipes.addShaped(faAdvTurtlec, [[null, null, null], [dHoe, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(faTurtlec, [[null, null, null], [dHoe, turtle, cTable], [null, null, null]]);
recipes.addShaped(faAdvTurtlems, [[null, null, null], [dHoe, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(faTurtlems, [[null, null, null], [dHoe, turtle, dSword], [null, null, null]]);
recipes.addShaped(faAdvTurtled, [[null, null, null], [dHoe, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(faTurtled, [[null, null, null], [dHoe, turtle, dShovel], [null, null, null]]);
recipes.addShaped(faAdvTurtlemi, [[null, null, null], [dHoe, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(faTurtlemi, [[null, null, null], [dHoe, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(faAdvTurtlef, [[null, null, null], [dHoe, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(faTurtlef, [[null, null, null], [dHoe, turtle, dAxe], [null, null, null]]);
recipes.addShaped(faAdvTurtlena, [[null, null, null], [dHoe, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(faTurtlena, [[null, null, null], [dHoe, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(faAdvTurtlema, [[null, null, null], [dHoe, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(faTurtlema, [[null, null, null], [dHoe, turtle, miracleMagnet], [null, null, null]]);

// --- Felling Turtles --- //

var fL = {leftUpgrade: 6 as short} as IData; // Diamond Axe left
var fR = {rightUpgrade: 6 as short} as IData; // Diamond Axe right
var ff = {leftUpgrade: 6 as short, rightUpgrade: 6 as short} as IData; // Diamond Axe on both sides
var fw = {leftUpgrade: 1 as short, rightUpgrade: 6 as short} as IData; // Felling-Wireless
var fc = {leftUpgrade: 2 as short, rightUpgrade: 6 as short} as IData;
var fms = {leftUpgrade: 3 as short, rightUpgrade: 6 as short} as IData;
var fd = {leftUpgrade: 4 as short, rightUpgrade: 6 as short} as IData;
var fmi = {leftUpgrade: 5 as short, rightUpgrade: 6 as short} as IData;
var ffa = {leftUpgrade: 7 as short, rightUpgrade: 6 as short} as IData;
var fna = {leftUpgrade: 181 as short, rightUpgrade: 6 as short} as IData;
var fma = {leftUpgrade: 9260 as short, rightUpgrade: 6 as short} as IData;

val fAdvTurtle = advTurtle.withTag(fR);
val fTurtle = expTurtle.withTag(fR);
val AdvTurtlef = advTurtle.withTag(fL);
val Turtlef = expTurtle.withTag(fL);
val fAdvTurtlef = advTurtle.withTag(ff);
val fTurtlef = expTurtle.withTag(ff);
val fAdvTurtlew = advTurtle.withTag(fw);
val fTurtlew = expTurtle.withTag(fw);
val fAdvTurtlec = advTurtle.withTag(fc);
val fTurtlec = expTurtle.withTag(fc);
val fAdvTurtlems = advTurtle.withTag(fms);
val fTurtlems = expTurtle.withTag(fms);
val fAdvTurtled = advTurtle.withTag(fd);
val fTurtled = expTurtle.withTag(fd);
val fAdvTurtlemi = advTurtle.withTag(fmi);
val fTurtlemi = expTurtle.withTag(fmi);
val fAdvTurtlefa = advTurtle.withTag(ffa);
val fTurtlefa = expTurtle.withTag(ffa);
val fAdvTurtlena = advTurtle.withTag(fna);
val fTurtlena = expTurtle.withTag(fna);
val fAdvTurtlema = advTurtle.withTag(fma);
val fTurtlema = expTurtle.withTag(fma);

recipes.addShaped(fAdvTurtle, [[null, null, null], [dAxe, advTurtle, null], [null, null, null]]);
recipes.addShaped(fTurtle, [[null, null, null], [dAxe, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtlef, [[null, null, null], [null, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(Turtlef, [[null, null, null], [null, turtle, dAxe], [null, null, null]]);
recipes.addShaped(fAdvTurtlef, [[null, null, null], [dAxe, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(fTurtlef, [[null, null, null], [dAxe, turtle, dAxe], [null, null, null]]);
recipes.addShaped(fAdvTurtlew, [[null, null, null], [dAxe, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(fTurtlew, [[null, null, null], [dAxe, turtle, wModem], [null, null, null]]);
recipes.addShaped(fAdvTurtlec, [[null, null, null], [dAxe, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(fTurtlec, [[null, null, null], [dAxe, turtle, cTable], [null, null, null]]);
recipes.addShaped(fAdvTurtlems, [[null, null, null], [dAxe, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(fTurtlems, [[null, null, null], [dAxe, turtle, dSword], [null, null, null]]);
recipes.addShaped(fAdvTurtled, [[null, null, null], [dAxe, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(fTurtled, [[null, null, null], [dAxe, turtle, dShovel], [null, null, null]]);
recipes.addShaped(fAdvTurtlemi, [[null, null, null], [dAxe, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(fTurtlemi, [[null, null, null], [dAxe, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(fAdvTurtlefa, [[null, null, null], [dAxe, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(fTurtlefa, [[null, null, null], [dAxe, turtle, dHoe], [null, null, null]]);
recipes.addShaped(fAdvTurtlena, [[null, null, null], [dAxe, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(fTurtlena, [[null, null, null], [dAxe, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(fAdvTurtlema, [[null, null, null], [dAxe, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(fTurtlema, [[null, null, null], [dAxe, turtle, miracleMagnet], [null, null, null]]);

// --- Digging Turtles --- //

var dL = {leftUpgrade: 4 as short} as IData; // Diamond Shovel left
var dR = {rightUpgrade: 4 as short} as IData; // Diamond Shovel right
var dd = {leftUpgrade: 4 as short, rightUpgrade: 4 as short} as IData; // Diamond Shovel on both sides
var dw = {leftUpgrade: 1 as short, rightUpgrade: 4 as short} as IData; // Diggin-Wireless
var dc = {leftUpgrade: 2 as short, rightUpgrade: 4 as short} as IData;
var dms = {leftUpgrade: 3 as short, rightUpgrade: 4 as short} as IData;
var dmi = {leftUpgrade: 5 as short, rightUpgrade: 4 as short} as IData;
var df = {leftUpgrade: 6 as short, rightUpgrade: 4 as short} as IData; // Diggin-Felling
var dfa = {leftUpgrade: 7 as short, rightUpgrade: 4 as short} as IData;
var dna = {leftUpgrade: 181 as short, rightUpgrade: 4 as short} as IData;
var dma = {leftUpgrade: 9260 as short, rightUpgrade: 4 as short} as IData;

val dAdvTurtle = advTurtle.withTag(dR);
val dTurtle = expTurtle.withTag(dR);
val AdvTurtled = advTurtle.withTag(dL);
val Trutled = expTurtle.withTag(dL);
val dAdvTurtled = advTurtle.withTag(dd);
val dTurtled = expTurtle.withTag(dd);
val dAdvTurtlew = advTurtle.withTag(dw);
val dTurtlew = expTurtle.withTag(dw);
val dAdvTurtlec = advTurtle.withTag(dc);
val dTurtlec = expTurtle.withTag(dc);
val dAdvTurtlems = advTurtle.withTag(dms);
val dTurtlems = expTurtle.withTag(dms);
val dAdvTurtlemi = advTurtle.withTag(dmi);
val dTurtlemi = expTurtle.withTag(dmi);
val dAdvTurtlef = advTurtle.withTag(df);
val dTurtlef = expTurtle.withTag(df);
val dAdvTurtlefa = advTurtle.withTag(dfa);
val dTurtlefa = expTurtle.withTag(dfa);
val dAdvTurtlena = advTurtle.withTag(dna);
val dTurtlena = expTurtle.withTag(dna);
val dAdvTurtlema = advTurtle.withTag(dma);
val dTurtlema = expTurtle.withTag(dma);

recipes.addShaped(dAdvTurtle, [[null, null, null], [dShovel, advTurtle, null], [null, null, null]]);
recipes.addShaped(dTurtle, [[null, null, null], [dShovel, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtled, [[null, null, null], [null, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(Trutled, [[null, null, null], [null, turtle, dShovel], [null, null, null]]);
recipes.addShaped(dAdvTurtled, [[null, null, null], [dShovel, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(dTurtled, [[null, null, null], [dShovel, turtle, dShovel], [null, null, null]]);
recipes.addShaped(dAdvTurtlew, [[null, null, null], [dShovel, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(dTurtlew, [[null, null, null], [dShovel, turtle, wModem], [null, null, null]]);
recipes.addShaped(dAdvTurtlec, [[null, null, null], [dShovel, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(dTurtlec, [[null, null, null], [dShovel, turtle, cTable], [null, null, null]]);
recipes.addShaped(dAdvTurtlems, [[null, null, null], [dShovel, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(dTurtlems, [[null, null, null], [dShovel, turtle, dSword], [null, null, null]]);
recipes.addShaped(dAdvTurtlemi, [[null, null, null], [dShovel, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(dTurtlemi, [[null, null, null], [dShovel, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(dAdvTurtlef, [[null, null, null], [dShovel, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(dTurtlef, [[null, null, null], [dShovel, turtle, dAxe], [null, null, null]]);
recipes.addShaped(dAdvTurtlefa, [[null, null, null], [dShovel, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(dTurtlefa, [[null, null, null], [dShovel, turtle, dHoe], [null, null, null]]);
recipes.addShaped(dAdvTurtlena, [[null, null, null], [dShovel, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(dTurtlena, [[null, null, null], [dShovel, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(dAdvTurtlema, [[null, null, null], [dShovel, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(dTurtlema, [[null, null, null], [dShovel, turtle, miracleMagnet], [null, null, null]]);

// --- Mining Turtles --- //
var miR = {rightUpgrade: 5 as short} as IData;
var miL = {leftUpgrade: 5 as short} as IData;
var mimi = {leftUpgrade: 5 as short, rightUpgrade: 5 as short} as IData;
var miw = {leftUpgrade: 1 as short, rightUpgrade: 5 as short} as IData;
var mic = {leftUpgrade: 2 as short, rightUpgrade: 5 as short} as IData;
var mims = {leftUpgrade: 3 as short, rightUpgrade: 5 as short} as IData;
var mid = {leftUpgrade: 4 as short, rightUpgrade: 5 as short} as IData;
var mif = {leftUpgrade: 6 as short, rightUpgrade: 5 as short} as IData;
var mifa = {leftUpgrade: 7 as short, rightUpgrade: 5 as short} as IData;
var mina = {leftUpgrade: 181 as short, rightUpgrade: 5 as short} as IData;
var mima = {leftUpgrade: 9260 as short, rightUpgrade: 5 as short} as IData;

val miAdvTurtle = advTurtle.withTag(miR);
val miTurtle = expTurtle.withTag(miR);
val AdvTurtlemi = advTurtle.withTag(miL);
val miAdvTurtlemi = advTurtle.withTag(mimi);
val miTurtlemi = expTurtle.withTag(mimi);
val miAdvTurtlew = advTurtle.withTag(miw);
val miTurtlew = expTurtle.withTag(miw);
val miAdvTurtlec = advTurtle.withTag(mic);
val miTurtlec = expTurtle.withTag(mic);
val miAdvTurtlems = advTurtle.withTag(mims);
val miTurtlems = expTurtle.withTag(mims);
val miAdvTurtled = advTurtle.withTag(mid);
val miTurtled = expTurtle.withTag(mid);
val miAdvTurtlef = advTurtle.withTag(mif);
val miTurtlef = expTurtle.withTag(mif);
val miAdvTurtlefa = advTurtle.withTag(mifa);
val miTurtlefa = expTurtle.withTag(mifa);
val miAdvTurtlena = advTurtle.withTag(mina);
val miTurtlena = expTurtle.withTag(mina);
val miAdvTurtlema = advTurtle.withTag(mima);
val miTurtlema = expTurtle.withTag(mima);

recipes.addShaped(miAdvTurtle, [[null, null, null], [dPickaxe, advTurtle, null], [null, null, null]]);
recipes.addShaped(miTurtle, [[null, null, null], [dPickaxe, turtle, null], [null, null, null]]);
recipes.addShaped(mTurtle, [[null, null, null], [null, turtle, dPickaxe], [null, null, null]]); // Mining Turtle (MetaID: 1)
recipes.addShaped(AdvTurtlemi, [[null, null, null], [null, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(miAdvTurtlemi, [[null, null, null], [dPickaxe, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(miTurtlemi, [[null, null, null], [dPickaxe, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(miAdvTurtlew, [[null, null, null], [dPickaxe, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(miTurtlew, [[null, null, null], [dPickaxe, turtle, wModem], [null, null, null]]);
recipes.addShaped(miAdvTurtlec, [[null, null, null], [dPickaxe, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(miTurtlec, [[null, null, null], [dPickaxe, turtle, cTable], [null, null, null]]);
recipes.addShaped(miAdvTurtlems, [[null, null, null], [dPickaxe, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(miTurtlems, [[null, null, null], [dPickaxe, turtle, dSword], [null, null, null]]);
recipes.addShaped(miAdvTurtled, [[null, null, null], [dPickaxe, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(miTurtled, [[null, null, null], [dPickaxe, turtle, dShovel], [null, null, null]]);
recipes.addShaped(miAdvTurtlef, [[null, null, null], [dPickaxe, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(miTurtlef, [[null, null, null], [dPickaxe, turtle, dAxe], [null, null, null]]);
recipes.addShaped(miAdvTurtlefa, [[null, null, null], [dPickaxe, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(miTurtlefa, [[null, null, null], [dPickaxe, turtle, dHoe], [null, null, null]]);
recipes.addShaped(miAdvTurtlena, [[null, null, null], [dPickaxe, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(miTurtlena, [[null, null, null], [dPickaxe, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(miAdvTurtlema, [[null, null, null], [dPickaxe, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(miTurtlema, [[null, null, null], [dPickaxe, turtle, miracleMagnet], [null, null, null]]);

// --- Melee Turtles --- //

var msL = {leftUpgrade: 3 as short} as IData; // Diamond Sword left
var msR = {rightUpgrade: 3 as short} as IData; // Diamond Sword rigth
var msms = {leftUpgrade: 3 as short, rightUpgrade: 3 as short} as IData; // Diamond Sword on both sides
var msw = {leftUpgrade: 1 as short, rightUpgrade: 3 as short} as IData; // Meele-Wireless
var msc = {leftUpgrade: 2 as short, rightUpgrade: 3 as short} as IData;
var msd = {leftUpgrade: 4 as short, rightUpgrade: 3 as short} as IData;
var msmi = {leftUpgrade: 5 as short, rightUpgrade: 3 as short} as IData;
var msf = {leftUpgrade: 6 as short, rightUpgrade: 3 as short} as IData;
var msfa = {leftUpgrade: 7 as short, rightUpgrade: 3 as short} as IData;
var msna = {leftUpgrade: 181 as short, rightUpgrade: 3 as short} as IData;
var msma = {leftUpgrade: 9260 as short, rightUpgrade: 3 as short} as IData;

val msAdvTurtle = advTurtle.withTag(msR);
val msTurtle = expTurtle.withTag(msR);
val AdvTurtlems = advTurtle.withTag(msL);
val Turtlems = expTurtle.withTag(msL);
val msAdvTurtlems = advTurtle.withTag(msms);
val msTurtlems = expTurtle.withTag(msms);
val msAdvTurtlew = advTurtle.withTag(msw);
val msTurtlew = expTurtle.withTag(msw);
val msAdvTurtlec = advTurtle.withTag(msc);
val msTurtlec = expTurtle.withTag(msc);
val msAdvTurtled = advTurtle.withTag(msd);
val msTurtled = expTurtle.withTag(msd);
val msAdvTurtlemi = advTurtle.withTag(msmi);
val msTurtlemi = expTurtle.withTag(msmi);
val msAdvTurtlef = advTurtle.withTag(msf);
val msTurtlef = expTurtle.withTag(msf);
val msAdvTurtlefa = advTurtle.withTag(msfa);
val msTurtlefa = expTurtle.withTag(msfa);
val msAdvTurtlena = advTurtle.withTag(msna);
val msTurtlena = expTurtle.withTag(msna);
val msAdvTurtlema = advTurtle.withTag(msma);
val msTurtlema = expTurtle.withTag(msma);

recipes.addShaped(msAdvTurtle, [[null, null, null], [dSword, advTurtle, null], [null, null, null]]);
recipes.addShaped(msTurtle, [[null, null, null], [dSword, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtlems, [[null, null, null], [null, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(Turtlems, [[null, null, null], [null, turtle, dSword], [null, null, null]]);
recipes.addShaped(msAdvTurtlems, [[null, null, null], [dSword, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(msTurtlems, [[null, null, null], [dSword, turtle, dSword], [null, null, null]]);
recipes.addShaped(msAdvTurtlew, [[null, null, null], [dSword, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(msTurtlew, [[null, null, null], [dSword, turtle, wModem], [null, null, null]]);
recipes.addShaped(msAdvTurtlec, [[null, null, null], [dSword, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(msTurtlec, [[null, null, null], [dSword, turtle, cTable], [null, null, null]]);
recipes.addShaped(msAdvTurtled, [[null, null, null], [dSword, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(msTurtled, [[null, null, null], [dSword, turtle, dShovel], [null, null, null]]);
recipes.addShaped(msAdvTurtlemi, [[null, null, null], [dSword, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(msTurtlemi, [[null, null, null], [dSword, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(msAdvTurtlef, [[null, null, null], [dSword, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(msTurtlef, [[null, null, null], [dSword, turtle, dAxe], [null, null, null]]);
recipes.addShaped(msAdvTurtlefa, [[null, null, null], [dSword, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(msTurtlefa, [[null, null, null], [dSword, turtle, dHoe], [null, null, null]]);
recipes.addShaped(msAdvTurtlena, [[null, null, null], [dSword, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(msTurtlena, [[null, null, null], [dSword, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(msAdvTurtlema, [[null, null, null], [dSword, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(msTurtlema, [[null, null, null], [dSword, turtle, miracleMagnet], [null, null, null]]);

// --- Narcissistic Turtles --- //

var naL = {leftUpgrade: 181 as short} as IData; // Narcissistic left
var naR = {rightUpgrade: 181 as short} as IData; // Narcissistic rigth
var nana = {leftUpgrade: 181 as short, rightUpgrade: 181 as short} as IData; // Narcissistic on both sides
var naw = {leftUpgrade: 1 as short, rightUpgrade: 181 as short} as IData;
var nac = {leftUpgrade: 2 as short, rightUpgrade: 181 as short} as IData;
var nams = {leftUpgrade: 3 as short, rightUpgrade: 181 as short} as IData;
var nad = {leftUpgrade: 4 as short, rightUpgrade: 181 as short} as IData;
var nami = {leftUpgrade: 5 as short, rightUpgrade: 181 as short} as IData;
var naf = {leftUpgrade: 6 as short, rightUpgrade: 181 as short} as IData;
var nafa = {leftUpgrade: 7 as short, rightUpgrade: 181 as short} as IData;
var nama = {leftUpgrade: 9260 as short, rightUpgrade: 181 as short} as IData; // Narcissistic-Magnet

val naAdvTurtle = advTurtle.withTag(naR);
val naTurtle = expTurtle.withTag(naR);
val AdvTurtlena = advTurtle.withTag(naL);
val Turtlena = expTurtle.withTag(naL);
val naAdvTurtlena = advTurtle.withTag(nana);
val naTurtlena = expTurtle.withTag(nana);
val naAdvTurtlew = advTurtle.withTag(naw);
val naTurtlew = expTurtle.withTag(naw);
val naAdvTurtlec = advTurtle.withTag(nac);
val naTurtlec = expTurtle.withTag(nac);
val naAdvTurtlems = advTurtle.withTag(nams);
val naTurtlems = expTurtle.withTag(nams);
val naAdvTurtled = advTurtle.withTag(nad);
val naTurtled = expTurtle.withTag(nad);
val naAdvTurtlemi = advTurtle.withTag(nami);
val naTurtlemi = expTurtle.withTag(nami);
val naAdvTurtlef = advTurtle.withTag(naf);
val naTurtlef = expTurtle.withTag(naf);
val naAdvTurtlefa = advTurtle.withTag(nafa);
val naTurtlefa = expTurtle.withTag(nafa);
val naAdvTurtlema = advTurtle.withTag(nama);
val naTurtlema = expTurtle.withTag(nama);

recipes.addShaped(naAdvTurtle, [[null, null, null], [duckAntenna, advTurtle, null], [null, null, null]]);
recipes.addShaped(naTurtle, [[null, null, null], [duckAntenna, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtlena, [[null, null, null], [null, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(Turtlena, [[null, null, null], [null, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(naAdvTurtlena, [[null, null, null], [duckAntenna, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(naTurtlena, [[null, null, null], [duckAntenna, turtle, duckAntenna], [null, null, null]]);
recipes.addShaped(naAdvTurtlew, [[null, null, null], [duckAntenna, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(naTurtlew, [[null, null, null], [duckAntenna, turtle, wModem], [null, null, null]]);
recipes.addShaped(naAdvTurtlec, [[null, null, null], [duckAntenna, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(naTurtlec, [[null, null, null], [duckAntenna, turtle, cTable], [null, null, null]]);
recipes.addShaped(naAdvTurtlems, [[null, null, null], [duckAntenna, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(naTurtlems, [[null, null, null], [duckAntenna, turtle, dSword], [null, null, null]]);
recipes.addShaped(naAdvTurtled, [[null, null, null], [duckAntenna, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(naTurtled, [[null, null, null], [duckAntenna, turtle, dShovel], [null, null, null]]);
recipes.addShaped(naAdvTurtlemi, [[null, null, null], [duckAntenna, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(naTurtlemi, [[null, null, null], [duckAntenna, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(naAdvTurtlef, [[null, null, null], [duckAntenna, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(naTurtlef, [[null, null, null], [duckAntenna, turtle, dAxe], [null, null, null]]);
recipes.addShaped(naAdvTurtlefa, [[null, null, null], [duckAntenna, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(naTurtlefa, [[null, null, null], [duckAntenna, turtle, dHoe], [null, null, null]]);
recipes.addShaped(naAdvTurtlema, [[null, null, null], [duckAntenna, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(naTurtlema, [[null, null, null], [duckAntenna, turtle, miracleMagnet], [null, null, null]]);

// --- Magnet Turtles --- //

var maL = {leftUpgrade: 9260 as short} as IData; // Magnet left
var maR = {rightUpgrade: 9260 as short} as IData; // Magnet rigth
var mama = {leftUpgrade: 9260 as short, rightUpgrade: 9260 as short} as IData; // Magnet on both sides
var maw = {leftUpgrade: 1 as short, rightUpgrade: 9260 as short} as IData;
var mac = {leftUpgrade: 2 as short, rightUpgrade: 9260 as short} as IData;
var mams = {leftUpgrade: 3 as short, rightUpgrade: 9260 as short} as IData;
var mad = {leftUpgrade: 4 as short, rightUpgrade: 9260 as short} as IData;
var mami = {leftUpgrade: 5 as short, rightUpgrade: 9260 as short} as IData;
var maf = {leftUpgrade: 6 as short, rightUpgrade: 9260 as short} as IData;
var mafa = {leftUpgrade: 7 as short, rightUpgrade: 9260 as short} as IData;
var mana = {leftUpgrade: 181 as short, rightUpgrade: 9260 as short} as IData; // Magnet-Narcissistic

val maAdvTurtle = advTurtle.withTag(maR);
val maTurtle = expTurtle.withTag(maR);
val AdvTurtlema = advTurtle.withTag(maL);
val Turtlema = expTurtle.withTag(maL);
val maAdvTurtlema = advTurtle.withTag(mama);
val maTurtlema = expTurtle.withTag(mama);
val maAdvTurtlew = advTurtle.withTag(maw);
val maTurtlew = expTurtle.withTag(maw);
val maAdvTurtlec = advTurtle.withTag(mac);
val maTurtlec = expTurtle.withTag(mac);
val maAdvTurtlems = advTurtle.withTag(mams);
val maTurtlems = expTurtle.withTag(mams);
val maAdvTurtled = advTurtle.withTag(mad);
val maTurtled = expTurtle.withTag(mad);
val maAdvTurtlemi = advTurtle.withTag(mami);
val maTurtlemi = expTurtle.withTag(mami);
val maAdvTurtlef = advTurtle.withTag(maf);
val maTurtlef = expTurtle.withTag(maf);
val maAdvTurtlefa = advTurtle.withTag(mafa);
val maTurtlefa = expTurtle.withTag(mafa);
val maAdvTurtlena = advTurtle.withTag(mana);
val maTurtlena = expTurtle.withTag(mana);

recipes.addShaped(maAdvTurtle, [[null, null, null], [miracleMagnet, advTurtle, null], [null, null, null]]);
recipes.addShaped(maTurtle, [[null, null, null], [miracleMagnet, turtle, null], [null, null, null]]);
recipes.addShaped(AdvTurtlema, [[null, null, null], [null, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(Turtlema, [[null, null, null], [null, turtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(maAdvTurtlema, [[null, null, null], [miracleMagnet, advTurtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(maTurtlema, [[null, null, null], [miracleMagnet, turtle, miracleMagnet], [null, null, null]]);
recipes.addShaped(maAdvTurtlew, [[null, null, null], [miracleMagnet, advTurtle, wModem], [null, null, null]]);
recipes.addShaped(maTurtlew, [[null, null, null], [miracleMagnet, turtle, wModem], [null, null, null]]);
recipes.addShaped(maAdvTurtlec, [[null, null, null], [miracleMagnet, advTurtle, cTable], [null, null, null]]);
recipes.addShaped(maTurtlec, [[null, null, null], [miracleMagnet, turtle, cTable], [null, null, null]]);
recipes.addShaped(maAdvTurtlems, [[null, null, null], [miracleMagnet, advTurtle, dSword], [null, null, null]]);
recipes.addShaped(maTurtlems, [[null, null, null], [miracleMagnet, turtle, dSword], [null, null, null]]);
recipes.addShaped(maAdvTurtled, [[null, null, null], [miracleMagnet, advTurtle, dShovel], [null, null, null]]);
recipes.addShaped(maTurtled, [[null, null, null], [miracleMagnet, turtle, dShovel], [null, null, null]]);
recipes.addShaped(maAdvTurtlemi, [[null, null, null], [miracleMagnet, advTurtle, dPickaxe], [null, null, null]]);
recipes.addShaped(maTurtlemi, [[null, null, null], [miracleMagnet, turtle, dPickaxe], [null, null, null]]);
recipes.addShaped(maAdvTurtlef, [[null, null, null], [miracleMagnet, advTurtle, dAxe], [null, null, null]]);
recipes.addShaped(maTurtlef, [[null, null, null], [miracleMagnet, turtle, dAxe], [null, null, null]]);
recipes.addShaped(maAdvTurtlefa, [[null, null, null], [miracleMagnet, advTurtle, dHoe], [null, null, null]]);
recipes.addShaped(maTurtlefa, [[null, null, null], [miracleMagnet, turtle, dHoe], [null, null, null]]);
recipes.addShaped(maAdvTurtlena, [[null, null, null], [miracleMagnet, advTurtle, duckAntenna], [null, null, null]]);
recipes.addShaped(maTurtlena, [[null, null, null], [miracleMagnet, turtle, duckAntenna], [null, null, null]]);
