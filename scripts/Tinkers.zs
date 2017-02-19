//Drying Rack
mods.tconstruct.Drying.addRecipe(<embers:blendCaminite>, <embers:brickCaminite>, 2400);

//Alloys
mods.tconstruct.Smeltery.removeAlloy(<liquid:vibrantalloy>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:osmiridium>);

//Casting Ingots OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<embers:ingotDawnstone>, <liquid:dawnstone> * 144, <tconstruct:cast_custom>, false, 200);

//Casting Basin
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addBasinRecipe(<embers:blockDawnstone>, <liquid:dawnstone> * 1152, null, false, 200);

//Melting
//InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<liquid:dawnstone> * 144, <embers:ingotDawnstone>, 200, <embers:blockDawnstone> );
mods.tconstruct.Smeltery.addMelting(<liquid:dawnstone> * 1152, <embers:blockDawnstone>, 1000, <embers:blockDawnstone> );

