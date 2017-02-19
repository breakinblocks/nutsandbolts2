// ======================================================================================
//#IC2

//Plates
mods.ic2.MetalFormer.addRollingRecipe(<embers:ingotDawnstone>, <embers:plateDawnstone>);

//Compressor
mods.ic2.Compressor.addRecipe(<mekanism:CompressedDiamond>, <ore:dustDiamond>);
mods.ic2.Compressor.addRecipe(<deepresonance:resonating_ore>,<embers:crystalEmber> * 4);

//Blocks
recipes.remove(<minecraft:coal_block>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:redstone_block>);

mods.ic2.Compressor.addRecipe(<minecraft:iron_block>, <ore:ingotIron> * 9);
mods.ic2.Compressor.addRecipe(<minecraft:coal_block>, <minecraft:coal> * 9);
mods.ic2.Compressor.addRecipe(<mekanism:BasicBlock:3>, <minecraft:coal:1> * 9);
mods.ic2.Compressor.addRecipe(<minecraft:redstone_block>, <minecraft:redstone> * 9);
mods.ic2.Compressor.addRecipe(<immersiveengineering:storage:3>, <ore:ingotSilver> *9);
mods.ic2.Compressor.addRecipe(<bigreactors:blockmetals>, <bigreactors:ingotmetals> * 9);
mods.ic2.Compressor.addRecipe(<mekanism:BasicBlock>, <mekanism:Ingot:1> * 9);
mods.ic2.Compressor.addRecipe(<tconstruct:throwball:1>,<appliedenergistics2:tiny_tnt> * 3);
mods.ic2.Compressor.addRecipe(<arsmagica2:block:1>,<arsmagica2:item_ore:2> * 9);
mods.ic2.Compressor.addRecipe(<arsmagica2:block:2>,<arsmagica2:item_ore:5> * 9);
mods.ic2.Compressor.addRecipe(<arsmagica2:block>,<arsmagica2:item_ore> * 9);
mods.ic2.Compressor.addRecipe(<botania:blazeBlock>,<minecraft:blaze_rod> * 9);
mods.ic2.Compressor.addRecipe(<botania:storage>,<botania:manaResource> * 9);

mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage>,<enderio:itemAlloy> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:7>,<enderio:itemAlloy:7> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:6>,<enderio:itemAlloy:6> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:5>,<enderio:itemAlloy:5> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:4>,<enderio:itemAlloy:4> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:3>,<enderio:itemAlloy:3> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:2>,<enderio:itemAlloy:2> * 9);
mods.ic2.Compressor.addRecipe(<enderio:blockIngotStorage:1>,<enderio:itemAlloy:1> * 9);
mods.ic2.Compressor.addRecipe(<mekanism:BioFuel> * 32,<ic2:crafting:21>);
mods.ic2.Compressor.addRecipe(<ic2:crafting:19>, <translocator:diamondNugget> * 9);
mods.ic2.Compressor.addRecipe(<immersiveengineering:material:18>, <immersiveengineering:material:17> * 8);

//Macerator
mods.ic2.Macerator.addRecipe(<ic2:crushed:6> * 8, <bigreactors:brore>);
mods.ic2.Macerator.addRecipe(<immersiveengineering:metal:13> * 2,<immersiveengineering:ore:4>);
mods.ic2.Macerator.addRecipe(<tconstruct:shard>.withTag({Material: "cobalt"}) * 4,<ore:oreCobalt>);
mods.ic2.Macerator.addRecipe(<tconstruct:shard>.withTag({Material: "ardite"}) * 4,<ore:oreArdite>);
mods.ic2.Macerator.addRecipe(<immersiveengineering:material:17>,<ore:fuelCoke>);
mods.ic2.Macerator.addRecipe(<embers:crystalEmber> * 4,<ore:oreResonating>);

//UU Matter Recipes
recipes.addShaped(<ic2:dust:4> * 10, [[null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<ic2:dust:17> * 10, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>]]);
recipes.addShaped(<ic2:misc_resource:4> * 21, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:diamond>, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:emerald_ore>, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:dye:4> * 9, [[<ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:redstone> * 24, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:gold_ore> * 2, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:iron_ore> * 2, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:coal> * 5, [[<ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:ender_pearl>, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:dye> * 48, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:feather> * 32, [[null, <ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:bone> * 32, [[<ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:gunpowder> * 15, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:waterlily> * 64, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:clay_ball> * 48, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:snowball> * 16, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:vine> * 24, [[<ic2:misc_resource:3>], [<ic2:misc_resource:3>], [<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:reeds> * 48, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:cactus> * 48, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:glowstone> * 8, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:dye:3> * 32, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null], [null, null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:lava_bucket>, [[<ic2:misc_resource:3>], [<ic2:misc_resource:3>], [<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:water_bucket>, [[<ic2:misc_resource:3>], [<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:glass> * 32, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<minecraft:obsidian> * 12, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:obsidian> * 12, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:grass> * 16, [[<ic2:misc_resource:3>], [<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:snow> * 16, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:stone> * 16, [[<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:log> * 8, [[<ic2:misc_resource:3>]]);
recipes.addShaped(<draconicevolution:draconium_dust> * 16, [[null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <minecraft:cobblestone>, <ic2:misc_resource:3>], [null,<ic2:misc_resource:3>]]);

recipes.addShapeless(<ic2:misc_resource:3> * 64, [<forge:bucketFilled>.withTag({FluidName: "ic2uu_matter", Amount: 1000})]);

