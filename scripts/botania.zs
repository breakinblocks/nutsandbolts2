val dyeWhite = <ore:dyeWhite>;
val dyeOrange = <ore:dyeOrange>;
val dyeMagenta = <ore:dyeMagenta>;
val dyeLightBlue = <ore:dyeLightBlue>;
val dyeYellow = <ore:dyeYellow>;
val dyeLime = <ore:dyeLime>;
val dyePink = <ore:dyePink>;
val dyeGray = <ore:dyeGray>;
val dyeLightGray = <ore:dyeLightGray>;
val dyeCyan = <ore:dyeCyan>;
val dyePurple = <ore:dyePurple>;
val dyeBlue = <ore:dyeBlue>;
val dyeBrown = <ore:dyeBrown>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeBlack = <ore:dyeBlack>;
dyeWhite.remove(<botania:dye>);
dyeOrange.remove(<botania:dye:1>);
dyeMagenta.remove(<botania:dye:2>);
dyeLightBlue.remove(<botania:dye:3>);
dyeYellow.remove(<botania:dye:4>);
dyeLime.remove(<botania:dye:5>);
dyePink.remove(<botania:dye:6>);
dyeGray.remove(<botania:dye:7>);
dyeLightGray.remove(<botania:dye:8>);
dyeCyan.remove(<botania:dye:9>);
dyePurple.remove(<botania:dye:10>);
dyeBlue.remove(<botania:dye:11>);
dyeBrown.remove(<botania:dye:12>);
dyeGreen.remove(<botania:dye:13>);
dyeRed.remove(<botania:dye:14>);
dyeBlack.remove(<botania:dye:15>);

//ManaSteel requires Steel
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 10000);

//Mana Powder requires vinteum dust
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource:23>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:storage>,<ore:blockSteel>,25000);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource:23> * 4,<arsmagica2:item_ore>,3000);
mods.botania.ManaInfusion.addInfusion(<arsmagica2:item_ore:8>,<minecraft:porkchop>,3500);



//Alchemy Catalyst
mods.botania.ManaInfusion.addAlchemy(<ic2:misc_resource:3> * 64,<ic2:fluid_cell>.withTag({fluid: {FluidName: "ic2uu_matter", Amount: 1000}}), 50000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_shard>,<minecraft:dye:4>, 1250);


//Runic Altar
mods.botania.RuneAltar.addRecipe(<pressure:CreativeSource>, [<appliedenergistics2:crafting_storage_64k>, <botania:rune:10>, <arsmagica2:mana_potion_bundle:771>, <extrautils2:Klein>, <ic2:fluid_cell>.withTag({fluid: {FluidName: "fusionfueldt", Amount: 1000}}), <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core> ], 75000);
