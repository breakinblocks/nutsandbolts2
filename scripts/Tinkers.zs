//Drying Rack
mods.tconstruct.Drying.addRecipe(<embers:blendCaminite>, <embers:brickCaminite>, 2400);

//Alloys
//mods.tconstruct.Smeltery.removeAlloy(<liquid:vibrantalloy>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:osmiridium>);

//Casting Ingots OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<embers:ingotDawnstone>, <liquid:dawnstone> * 144, <tconstruct:cast_custom>, false, 200);

//Casting Basin
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addBasinRecipe(<embers:blockDawnstone>, <liquid:dawnstone> * 1152, null, false, 200);

//Melting
//removal
mods.tconstruct.Smeltery.removeMelting(<advanced_solar_panels:crafting:10>);


//InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<liquid:dawnstone> * 144, <embers:ingotDawnstone>, 200, <embers:blockDawnstone> );
mods.tconstruct.Smeltery.addMelting(<liquid:dawnstone> * 1152, <embers:blockDawnstone>, 600, <embers:blockDawnstone> );
mods.tconstruct.Smeltery.addMelting(<liquid:iridium> * 288, <ic2:misc_resource:1>, 900, <libvulpes:metal0:10> );

//new Fuels
mods.tconstruct.Smeltery.addFuel(<liquid:pyrotheum>);

mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 144, <ore:crushedGold>, 200, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 144, <ore:crushedIron>, 200, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 144, <ore:crushedTin>, 200, <ic2:resource:9>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 144, <ore:crushedCopper>, 200, <ic2:resource:6>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 144, <ore:crushedSilver>, 200, <immersiveengineering:storage:3>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 144, <ore:crushedLead>, 200, <ic2:resource:7>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 200, <rockhounding_oretiers:ironOres:6>, 200, <rockhounding_oretiers:ironOres:6>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 100, <rockhounding_oretiers:ironOres:7>, 100, <rockhounding_oretiers:ironOres:7>);

//Removal Casting of certain metals
mods.tconstruct.Casting.removeBasinRecipe(<libvulpes:metal0:7>);
mods.tconstruct.Casting.removeBasinRecipe(<plustic:osmiridiumblock>);
mods.tconstruct.Casting.removeTableRecipe(<plustic:osmiridiumingot>);
mods.tconstruct.Casting.removeTableRecipe(<plustic:osmiridiumnugget>);
mods.tconstruct.Casting.removeTableRecipe(<libvulpes:productnugget:7>);
mods.tconstruct.Casting.removeTableRecipe(<libvulpes:productingot:7>);


//Shape Removal
recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:materials:15>);
recipes.remove(<tconstruct:slime_boots>);
recipes.remove(<tconstruct:slimesling>);
recipes.remove(<tconstruct:throwball:1>);
recipes.remove(<tconstruct:piggybackpack>);
recipes.remove(<tconstruct:piggybackpack>);
recipes.remove(<tconstruct:pattern> * 4);
recipes.remove(<tconstruct:metal>);
recipes.remove(<tconstruct:metal:1>);
recipes.remove(<tconstruct:metal:2>);
recipes.remove(<tconstruct:metal:3>);
recipes.remove(<tconstruct:metal:4>);
recipes.remove(<tconstruct:metal:5>);
recipes.remove(<tconstruct:toolforge>);

//Shape additions
recipes.addShaped(<tconstruct:seared_furnace_controller>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>], [<tconstruct:materials>, <ic2:te:46>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <tconstruct:seared_furnace_controller>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockFuelCoke>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:materials:15>, [[null, <forestry:craftingMaterial:2>, null], [<forestry:craftingMaterial:2>, <ore:wireElectrum>, <forestry:craftingMaterial:2>], [null, <forestry:craftingMaterial:2>, null]]);
recipes.addShaped(<tconstruct:slime_boots>, [[<minecraft:feather>, <minecraft:slime>, <minecraft:feather>], [<ic2:crafting>, <minecraft:leather_boots>, <ic2:crafting>]]);
recipes.addShaped(<tconstruct:slimesling>, [[<immersiveengineering:wirecoil:3>, <ore:blockSlime>, <immersiveengineering:wirecoil:3>], [<ore:itemRubber>, null, <ore:itemRubber>], [null, <ore:itemRubber>, null]]);
recipes.addShaped(<tconstruct:piggybackpack>, [[null, <ore:stickTreatedWood>, null], [<ore:leather>, <enderzoo:enderFragment>, <ore:leather>], [null, <ore:stickTreatedWood>, null]]);
recipes.addShaped(<tconstruct:pattern> * 2, [[<ore:paper>, <ore:stickTreatedWood>], [<ore:stickTreatedWood>, <ore:paper>]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>],[<ore:blockAlubrass>, null, <ore:blockKnightslime>]]);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], [<ore:blockKnightslime>, null, <ore:blockAlubrass>]]);