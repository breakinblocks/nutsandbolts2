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
mods.tconstruct.Smeltery.addMelting(<liquid:dawnstone> * 1152, <embers:blockDawnstone>, 200, <embers:blockDawnstone> );


mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 144, <ore:crushedGold>, 200, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 144, <ore:crushedIron>, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 144, <ore:crushedTin>, 200, <ic2:resource:9>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 144, <ore:crushedCopper>, 200, <ic2:resource:6>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 144, <ore:crushedSilver>, 200, <immersiveengineering:storage:3>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 144, <ore:crushedLead>, 200, <ic2:resource:7>);


//Removal Casting of certain metals
mods.tconstruct.Casting.removeBasinRecipe(<libvulpes:metal0:7>);
mods.tconstruct.Casting.removeBasinRecipe(<plustic:osmiridiumblock>);
mods.tconstruct.Casting.removeTableRecipe(<plustic:osmiridiumingot>);
mods.tconstruct.Casting.removeTableRecipe(<plustic:osmiridiumnugget>);
mods.tconstruct.Casting.removeTableRecipe(<libvulpes:productnugget:7>);
mods.tconstruct.Casting.removeTableRecipe(<libvulpes:productingot:7>);


