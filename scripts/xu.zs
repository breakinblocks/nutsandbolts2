//mods.extrautils2.Resonator.remove(<extrautils2:decorativesolid:3>);
//mods.extrautils2.Resonator.add(<extrautils2:decorativesolid:3>, <botania:livingrock>, 1600, true);

//removal
recipes.remove(<extrautils2:rainbowgenerator>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:ingredients:1>);
recipes.remove(<extrautils2:wateringcan:1000>);
recipes.remove(<extrautils2:quarry>);
recipes.remove(<extrautils2:ingredients:9>);
recipes.remove(<extrautils2:decorativesolid:2> * 4);
recipes.remove(<extrautils2:ingredients:8>);
recipes.remove(<extrautils2:drum:3>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:ingredients:6>);
recipes.remove(<extrautils2:passivegenerator:3>);
recipes.remove(<extrautils2:decorativesolid:2>);
recipes.remove(<extrautils2:resonator>);
recipes.remove(<extrautils2:teleporter:1>);

recipes.removeShaped(<extrautils2:decorativesolid:2> * 4, [[<ore:bricksStone>, <minecraft:stonebrick>], [<ore:bricksStone>, <ore:bricksStone>]]);



//Additions
recipes.addShaped(<extrautils2:ingredients:4>, [[null, <ore:alloyBasic>, null], [<ore:alloyBasic>, <ore:coal>, <ore:alloyBasic>], [null, <ore:alloyBasic>, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<avaritia:resource:4>, <ore:netherStar>, <avaritia:resource:4>], [<ore:netherStar>, <draconicevolution:chaos_shard>, <ore:netherStar>],[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]]);


recipes.addShaped(<extrautils2:decorativesolid:2> * 8, [[null, <ic2:resource:11>, null], [<ic2:resource:11>, <forge:bucketFilled>.withTag({FluidName: "hydrochloric_acid", Amount: 1000}), <ic2:resource:11>], [null, <ic2:resource:11>, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<ore:ingotTungsteel>, <deepresonance:spent_filter>, <ore:ingotTungsteel>], [<mekanism:ControlCircuit:3>, <extrautils2:machine>, <mekanism:ControlCircuit:3>], [<ore:ingotTungsteel>, <actuallyadditions:blockCrystalEmpowered:5>, <ore:ingotTungsteel>]]);
recipes.addShaped(<extrautils2:rainbowgenerator>, [[<extrautils2:opinium:5>, <extrautils2:rainbowgenerator:2>, <extrautils2:opinium:5>], [<ic2:nuclear:3>, <draconicevolution:awakened_core>, <ic2:nuclear:3>], [<astralsorcery:ItemCraftingComponent:1>, <extrautils2:rainbowgenerator:1>, <astralsorcery:ItemCraftingComponent:1>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<ore:stone>, <minecraft:brewing_stand>, <ore:stone>], [<ore:quartzDark>, <extrautils2:machine>, <ore:quartzDark>], [<ore:stone>, <ore:blockVinteum>, <ore:stone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<ore:blockMarble>, <minecraft:dragon_breath>, <ore:blockMarble>], [<ore:blockMarble>, <extrautils2:machine>, <ore:blockMarble>], [<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<minecraft:redstone_block>, <minecraft:nether_brick>, <minecraft:lava_bucket>], [<minecraft:nether_brick>, <extrautils2:machine>, <minecraft:nether_brick>], [<minecraft:lava_bucket>, <minecraft:nether_brick>, <minecraft:redstone_block>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>], [<minecraft:furnace>, <extrautils2:machine>, <minecraft:furnace>], [<immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [[<tconstruct:edible:4>, <minecraft:magma>, <tconstruct:edible:4>], [<minecraft:magma>, <extrautils2:machine>, <minecraft:magma>], [<tconstruct:edible:4>, <minecraft:magma>, <tconstruct:edible:4>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<embers:plateCaminite>, <ore:barsIron>, <embers:plateCaminite>], [<ore:barsIron>, <ore:gearRedstone>, <ore:barsIron>], [<embers:plateCaminite>, <ore:barsIron>, <embers:plateCaminite>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<minecraft:packed_ice>, <minecraft:lapis_block>, <minecraft:packed_ice>], [<minecraft:lapis_block>, <extrautils2:machine>, <minecraft:lapis_block>], [<minecraft:packed_ice>, <minecraft:lapis_block>, <minecraft:packed_ice>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<ore:itemPulsatingIronNugget>, <ore:pearlEnderEye>, <ore:itemPulsatingIronNugget>], [<ore:itemPulsatingIronNugget>, <extrautils2:machine>, <ore:itemPulsatingIronNugget>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<ore:gunpowder>, <minecraft:fire_charge>, <ore:gunpowder>], [<minecraft:tnt>, <extrautils2:machine>, <minecraft:tnt>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<minecraft:rotten_flesh>, <ore:itemSkull>, <minecraft:rotten_flesh>], [<ore:bone>, <extrautils2:machine>, <ore:bone>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<minecraft:fish:3>, <minecraft:cake>, <minecraft:fish:3>], [<actuallyadditions:itemMisc:23>, <extrautils2:machine>, <actuallyadditions:itemMisc:23>], [<ore:cropPotato>, <minecraft:potato>, <ore:cropPotato>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<chisel:antiblock:9>, <ore:blockGlassPink>, <chisel:antiblock:9>], [<chisel:antiblock:9>, <extrautils2:machine>, <chisel:antiblock:9>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:stone>, <ore:blockGlassLime>, <ore:stone>], [<ore:blockSlime>, <extrautils2:machine>, <ore:blockSlime>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<minecraft:stone>, <minecraft:stone_slab:7>, <minecraft:stone>], [<extrautils2:decorativesolidwood:1>, <extrautils2:machine>, <extrautils2:decorativesolidwood:1>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<extrautils2:ingredients:6> *2, [[<ore:ingotNichrome>, <actuallyadditions:itemCrystal>, <ore:ingotNichrome>], [<actuallyadditions:itemCrystal>, <avaritia:resource>, <actuallyadditions:itemCrystal>], [<ore:ingotNichrome>, <actuallyadditions:itemCrystal>, <ore:ingotNichrome>]]);
recipes.addShaped(<extrautils2:passivegenerator:3> * 2, [[<extrautils2:decorativesolid:3>, <extrautils2:ingredients:1>, <extrautils2:decorativesolid:3>], [<ic2:plate:4>, <forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight"}), <ore:plateLapis>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients:1>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:resonator>, [[<ore:gemRedstone>, <ore:fuelCoke>, <ore:gemRedstone>], [<enderio:itemMaterial:3>, <ore:quartzRed>, <enderio:itemMaterial:3>], [<embers:plateCaminite>, <enderio:itemMaterial:3>, <embers:plateCaminite>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:ingotBrickSeared>, <forestry:engine_clockwork>, <ore:ingotBrickSeared>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<extrautils2:ingredients:8>, [[<minecraft:diamond_pickaxe>, <ore:xuUpgradeBlank>, <minecraft:diamond_shovel>]]);
recipes.addShaped(<extrautils2:quarry>, [[<rockhounding_chemistry:alloyBItems:19>, <ic2:charging_lapotron_crystal:1>, <ore:ingotOsmiridium>], [<ic2:mining_laser:26>, <ore:netherStar>, <ic2:mining_laser:26>], [<ore:ingotOsmiridium>,
<enderio:blockCapBank:3>, <ore:ingotTungsteel>]]);
recipes.addShaped(<extrautils2:machine>, [[<ic2:resource:11>, <ore:stickAluminum>, <ic2:resource:11>], [<ore:stickAluminum>, <deepresonance:resonating_plate>, <ore:stickAluminum>], [<ic2:resource:11>, <ore:stickAluminum>, <ic2:resource:11>]]);
recipes.addShaped(<extrautils2:drum:3>, [[<ore:blockDemonicMetal>, <ore:ingotOsmiridium>, <ore:blockDemonicMetal>], [<actuallyadditions:itemCrystalEmpowered:2>, <extrautils2:drum:2>, <actuallyadditions:itemCrystalEmpowered:2>], [<ore:blockDemonicMetal>, <ore:ingotOsmiridium>, <ore:blockDemonicMetal>]]);
recipes.addShaped(<extrautils2:ingredients:1> * 4, [[null, <enderio:itemAlloy:3>, null], [<ore:ingotRedstoneAlloy>, null, <ore:ingotRedstoneAlloy>], [null, <ore:ingotRedstoneAlloy>, null]]);
recipes.addShaped(<extrautils2:machine>, [[<ore:plateSteel>, <ore:ingotConductiveIron>, <ore:plateSteel>], [<ore:itemEnrichedAlloy>, null, <ore:itemEnrichedAlloy>], [<ore:plateSteel>, <ore:ingotConductiveIron>, <ore:plateSteel>]]);
recipes.addShaped(<extrautils2:wateringcan:1000>, [[<ore:plateIron>, null, null], [<ore:plateIron>, <arsmagica2:essence:2>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<extrautils2:ingredients:5>, [[<ore:gemMoonstone>]]);
recipes.addShaped(<extrautils2:ingredients:1>, [[null, <ore:torchRedstoneActive>, null], [<ore:torchRedstoneActive>, <ore:gearTin>, <ore:torchRedstoneActive>], [null, <ore:torchRedstoneActive>, null]]);
