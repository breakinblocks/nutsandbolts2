//Squeezer
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 50, <ore:cropCanola>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 50, <actuallyadditions:itemCanolaSeed>, 120);

//Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals> * 2);
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);

mods.immersiveengineering.ArcFurnace.addRecipe(<plustic:osmiridiumingot>, <ore:ingotOsmium>, <immersiveengineering:material:7>, 6400, 2500, [<ore:dustIridium>], "Purifying");
mods.immersiveengineering.ArcFurnace.addRecipe(<draconicevolution:draconium_ingot>, <ore:dustThorium>, <immersiveengineering:material:7>, 3000, 1000, [<ore:dustIridium>], "Purifying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1>, <ore:ingotTitanium>, <immersiveengineering:material:7>, 3200, 1500, [<ore:dustIridium>], "Purifying");
mods.immersiveengineering.ArcFurnace.addRecipe(<draconicevolution:draconium_ingot>, <draconicevolution:draconium_dust>, <immersiveengineering:material:7>, 200, 1500);


//Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 2, <ore:oreAluminum>, 8000, <modernmetals:titanium_blend>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<astralsorcery:ItemCraftingComponent:2> * 2, <astralsorcery:BlockCustomOre:1>, 8000, <astralsorcery:ItemCraftingComponent:2>, 0.10);

//Blast Furnace
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.addRecipe(<libvulpes:productingot:7>, <ore:dustTitanium>, 600, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:end_stone>, <ore:livingrock>, 100, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<advancedrocketry:productingot>, <advancedrocketry:productdust>, 100, <immersiveengineering:material:7>);

//Removals
recipes.remove(<immersiveengineering:metalDecoration0:3>);
recipes.remove(<immersiveengineering:metalDevice1:7>);
recipes.remove(<immersiveengineering:stoneDecoration> * 2);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:stoneDecoration:1> * 2);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metalDevice1:2>);
recipes.remove(<immersiveengineering:storage:3>);
recipes.remove(<immersiveengineering:storage:2>);
recipes.remove(<immersiveengineering:storage>);


//Additions
recipes.addShaped(<immersiveengineering:tool>, [[<ore:ingotIron>, null, <ore:fiberHemp>], [null, <ore:stickTreatedWood>, <ore:ingotIron>], [<ore:stickTreatedWood>, null, null]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:3>, [[<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>], [<ore:quartzRed>, <immersiveengineering:material:9>, <ore:quartzRed>], [<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:7>, [[<immersiveengineering:metalDecoration0:5>, <ore:ingotOsmiridium>, <immersiveengineering:metalDecoration0:5>], [<ore:blockDawnstone>, <ore:ingotOsmiridium>, <ore:blockDawnstone>], [<ore:gearSteel>, <immersiveengineering:drillhead>, <ore:gearSteel>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration> * 2, [[<actuallyadditions:itemMisc:10>, <ore:ingotBrickNether>, <actuallyadditions:itemMisc:10>], [<ore:ingotBrickNether>, <ore:ingotBrickSeared>, <ore:ingotBrickNether>], [<actuallyadditions:itemMisc:10>, <ore:ingotBrickNether>, <actuallyadditions:itemMisc:10>]]);
recipes.addShaped(<immersiveengineering:ore:4>, [[<ore:oreZinc>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:3>, [[<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>], [<ore:quartzRed>, <immersiveengineering:material:9>, <ore:quartzRed>], [<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:7>, [[<immersiveengineering:metalDecoration0:5>, <ore:ingotOsmiridium>, <immersiveengineering:metalDecoration0:5>], [<ore:blockDawnstone>, <ore:ingotOsmiridium>, <ore:blockDawnstone>], [<ore:gearSteel>, <immersiveengineering:drillhead>, <ore:gearSteel>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:1>, [[<rscircuits:resource:11>, <ore:plateIron>, <rscircuits:resource:11>], [<ore:plateIron>, <embers:blockCaminiteBrick>, <ore:plateIron>], [<rscircuits:resource:11>, <ore:plateIron>, <rscircuits:resource:11>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:2>, [[null, <ore:gemRedstone>, null], [<ic2:crafting:5>, <forestry:sturdyMachine>, <ic2:crafting:5>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);
