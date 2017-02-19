//pure daisy
val lStone = <botania:livingrock:150>;
val Salt = <mekanism:SaltBlock>;
val sSand = <minecraft:soul_sand>;
val wool = <minecraft:wool>;

mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock:150>);
mods.botania.PureDaisy.removeRecipe(<minecraft:sand>);

mods.botania.PureDaisy.addRecipe(<minecraft:stone:3>,lStone);
//mods.botania.PureDaisy.addRecipe(<minecraft:sand>,Salt);
//mods.botania.PureDaisy.addRecipe(<forestry:humus>,sSand);
//mods.botania.PureDaisy.addRecipe(<minecraft:hay_block>,wool);

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
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_shard>,<minecraft:dye:4>, 1250);


//Runic Altar
