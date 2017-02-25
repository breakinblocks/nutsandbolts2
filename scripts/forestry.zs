//Centrifuge
//Array of Output + %, InputStack, Time in Ticks
//mods.forestry.Centrifuge.addRecipe([<minecraft:leaves> % 200, <minecraft:stick> % 80, <Forestry:beeCombs> % 20], <minecraft:cobblestone>, 200);











//Removals
recipes.remove(<forestry:resourceStorage:3>);
recipes.remove(<forestry:resourceStorage:3>);
recipes.remove(<forestry:fabricator>);
recipes.remove(<forestry:sturdyMachine>);
recipes.remove(<forestry:ingotBronze> * 4);
recipes.remove(<forestry:engine_peat>);
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_electrical>);



//Additions
recipes.addShaped(<forestry:fabricator>, [[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <immersiveengineering:stoneDecoration:8>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})], [<immersiveengineering:stoneDecoration:8>, <forestry:sturdyMachine>, <immersiveengineering:stoneDecoration:8>], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ironchest:BlockIronChest:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]]);
recipes.addShaped(<forestry:sturdyMachine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:gearRedstone>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<forestry:sturdyMachine>, [[<ore:hardenedClay>, <forestry:gearTin>, <ore:hardenedClay>], [<forestry:gearCopper>, <minecraft:lava_bucket>, <forestry:gearCopper>], [<ore:hardenedClay>,
 <forestry:gearTin>,<ore:hardenedClay>]]);
 recipes.addShaped(<forestry:engine_clockwork>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:gearCopper>, <ore:stone>], [<minecraft:light_weighted_pressure_plate>, <minecraft:repeater>, <minecraft:light_weighted_pressure_plate>]]);
 recipes.addShaped(<forestry:craftingMaterial:2> * 2, [[<minecraft:sugar>, <ore:fiberHemp>, <minecraft:sugar>], [<ore:fiberHemp>, <ore:manaString>, <ore:fiberHemp>], [<minecraft:sugar>, <ore:fiberHemp>, <minecraft:sugar>]]);
 recipes.addShaped(<forestry:thermionicTubes>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:blockRedstone>, <ore:blockCopper>, <ore:blockRedstone>], [<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>]]);
 recipes.addShaped(<forestry:peat>, [[<tconstruct:materials:1>]]);



