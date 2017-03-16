//Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals> * 2);
mods.immersiveengineering.ArcFurnace.addRecipe(<plustic:osmiridiumingot>, <ore:dustOsmium>, <immersiveengineering:material:7>, 6400, 2500, [<ore:dustIridium>], "Purifying");
mods.immersiveengineering.ArcFurnace.addRecipe(<draconicevolution:draconium_ingot>, <ore:dustThorium>, <immersiveengineering:material:7>, 30000, 200, [<ore:dustIridium>], "Purifying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1>, <ore:ingotTitanium>, <immersiveengineering:material:7>, 3200, 1500, [<ore:dustIridium>], "Purifying");


//Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 2, <ore:oreAluminum>, 8000, <atmrockhounding:chemicalDusts:29>, 0.15);

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
recipes.addShaped(<immersiveengineering:metalDecoration0:3>, [[<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>], [<ore:quartzRed>, <immersiveengineering:material:9>, <ore:quartzRed>], [<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:7>, [[<immersiveengineering:metalDecoration0:5>, <ore:ingotOsmiridium>, <immersiveengineering:metalDecoration0:5>], [<ore:blockDawnstone>, <ore:ingotOsmiridium>, <ore:blockDawnstone>], [<ore:gearSteel>, <immersiveengineering:drillhead>, <ore:gearSteel>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration> * 2, [[<actuallyadditions:itemMisc:10>, <ore:ingotBrickNether>, <actuallyadditions:itemMisc:10>], [<ore:ingotBrickNether>, <ore:ingotBrickSeared>, <ore:ingotBrickNether>], [<actuallyadditions:itemMisc:10>, <ore:ingotBrickNether>, <actuallyadditions:itemMisc:10>]]);
recipes.addShaped(<immersiveengineering:ore:4>, [[<ore:oreZinc>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:3>, [[<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>], [<ore:quartzRed>, <immersiveengineering:material:9>, <ore:quartzRed>], [<ore:plateDawnstone>, <ore:quartzRed>, <ore:plateDawnstone>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:7>, [[<immersiveengineering:metalDecoration0:5>, <ore:ingotOsmiridium>, <immersiveengineering:metalDecoration0:5>], [<ore:blockDawnstone>, <ore:ingotOsmiridium>, <ore:blockDawnstone>], [<ore:gearSteel>, <immersiveengineering:drillhead>, <ore:gearSteel>]]);
