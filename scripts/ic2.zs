//Removal
recipes.remove(<ic2:dust:6> * 9);
recipes.remove(<ic2:te:60>);
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:te:43>);
recipes.remove(<ic2:te:43>);
recipes.remove(<ic2:te:4>);
recipes.remove(<ic2:te:7>);
recipes.remove(<ic2:te:3>);
recipes.remove(<ic2:resource:9>);
recipes.remove(<ic2:resource:7>);
recipes.remove(<ic2:resource:6>);
recipes.remove(<ic2:component_heat_vent>);
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:resource:5>);
recipes.remove(<ic2:nano_boots:26>);
recipes.remove(<ic2:nano_chestplate:26>);
recipes.remove(<ic2:nano_helmet:26>);
recipes.remove(<ic2:nano_leggings:26>);


//Macerator
mods.ic2.Macerator.addRecipe(<tconstruct:shard>.withTag({Material: "cobalt"}) * 4,<ore:oreCobalt>);
mods.ic2.Macerator.addRecipe(<tconstruct:shard>.withTag({Material: "ardite"}) * 4,<ore:oreArdite>);


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
recipes.addShaped(<minecraft:grass> * 16, [[<ic2:misc_resource:3>], [<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:snow> * 16, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:stone> * 16, [[<ic2:misc_resource:3>]]);
recipes.addShaped(<minecraft:log> * 8, [[<ic2:misc_resource:3>]]);

//Shaped
recipes.addShaped(<ic2:dust:6> * 9, [[<ore:dustDiamond>, <ore:dustGlowstone>, <ore:dustDiamond>], [<ore:dustRedstone>, <ore:quartzRed>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustDiamond>, <ore:dustRedstone>]]);
recipes.addShaped(<ic2:scaffold:2> * 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<minecraft:iron_bars>, <ore:barsIron>, <ore:barsIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ic2:uranium_fuel_rod>, [[<ic2:crafting:9>, <ic2:nuclear>]]);
recipes.addShaped(<ic2:mox_fuel_rod>, [[<ic2:crafting:9>, <ore:moxFuel>]]);
recipes.addShaped(<ic2:nuclear>, [[<ic2:uranium_fuel_rod>]]);
recipes.addShaped(<ic2:te:4>, [[<ic2:casing>, <forge:bucketFilled>.withTag({FluidName: "lava", Amount: 1000}), <ic2:casing>], [<extrautils2:decorativeglass:3>, <ic2:te:3>, <extrautils2:decorativeglass:3>], [<ic2:casing>, <forge:bucketFilled>.withTag({FluidName: "lava", Amount: 1000}), <ic2:casing>]]);
recipes.addShaped(<ic2:te:7>, [[<ic2:casing>, <forge:bucketFilled>.withTag({FluidName: "creosote", Amount: 1000}), <ic2:casing>], [<forge:bucketFilled>.withTag({FluidName: "creosote", Amount: 1000}), <ic2:te:3>, <forge:bucketFilled>.withTag({FluidName: "creosote", Amount: 1000})], [<ic2:casing>, <forge:bucketFilled>.withTag({FluidName: "creosote", Amount: 1000}), <ic2:casing>]]);
recipes.addShaped(<minecraft:clock>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gemRedstone>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<ic2:te:3>, [[null, <ic2:re_battery:26>, null], [<ore:plateIron>, <extrautils2:machine>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:60>, [[null, <ironchest:BlockIronChest:2>, null], [<ore:circuitBasic>, <ic2:resource:12>, <ore:circuitBasic>], [<mekanismgenerators:ReactorGlass:1>, <ic2:mining_pipe>, <mekanismgenerators:ReactorGlass:1>]]);
recipes.addShaped(<ic2:resource:12>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <forestry:sturdyMachine>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ic2:te:43>, [[<ore:stone>, <ore:craftingPiston>, <ore:stone>], [<ore:stone>, <extrautils2:machine>, <ore:stone>], [<ore:stone>, <ore:circuitBasic>, <ore:stone>]]);
recipes.addShaped(<ic2:crafting:13>, [[<ore:dustCoal>, <ore:dustCoal>], [<ore:dustCoal>, <ore:dustCoal>]]);
recipes.addShaped(<ic2:nano_helmet:26>, [[<ic2:crafting:15>, <ic2:nightvision_goggles:26>, <ic2:crafting:15>], [<ic2:crafting:15>, <minecraft:diamond_helmet>, <ic2:crafting:15>], [<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_leggings:26>, [[<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>], [<ic2:crafting:15>, <minecraft:diamond_leggings>, <ic2:crafting:15>], [<ic2:crafting:15>, <ore:ingotManyullyn>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_chestplate:26>, [[<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>], [<ic2:crafting:15>, <minecraft:diamond_chestplate>, <ic2:crafting:15>], [<ic2:crafting:15>, <ore:ingotManyullyn>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_boots:26>, [[<ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>], [<ic2:crafting:15>, <minecraft:diamond_boots>, <ic2:crafting:15>], [<ic2:crafting:15>, <ore:ingotManyullyn>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:resource:4>, [[<ore:cobblestone>, <ore:ingotBlutonium>, <ore:cobblestone>], [<ore:ingotBlutonium>, <ore:cobblestone>, <ore:ingotBlutonium>], [<ore:cobblestone>, <ore:ingotBlutonium>, <ore:cobblestone>]]);
recipes.addShaped(<ic2:crafting:16>, [[<bigreactors:ingotmetals:2>, <bigreactors:ingotmetals:2>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:itemFlint>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>]]);
recipes.addShaped(<ic2:crafting:16>, [[<bigreactors:ingotmetals:2>, <bigreactors:ingotmetals:2>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:itemFlint>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>]]);
recipes.addShaped(<ic2:forge_hammer>, [[<minecraft:iron_ingot>, <ore:ingotIron>, null], [<ore:ingotIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);
recipes.addShaped(<ic2:heat_vent>, [[<ore:barsIron>, <ore:plateIron>, <ore:barsIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:barsIron>, <ore:plateIron>, <ore:barsIron>]]);
recipes.addShaped(<ic2:component_heat_vent>, [[<ore:plateTin>, <ore:barsIron>, <ore:plateTin>], [<ore:barsIron>, null, <ore:barsIron>], [<ore:plateTin>, <ore:barsIron>, <ore:plateTin>]]);