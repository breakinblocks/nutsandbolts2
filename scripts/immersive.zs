//Arc Furnace
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<plustic:osmiridiumingot>, <ore:dustOsmium>, <immersiveengineering:material:7>, 6400, 2500, [<ore:dustIridium>], "Purifying");


//Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);

mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 2, <ore:oreAluminum>, 8000, <atmrockhounding:chemicalDusts:29>, 0.15);

