//pure daisy
val lStone = <botania:livingrock:150>;
val Salt = <mekanism:SaltBlock:150>;
val wWood = <arsmagica2:witchwood_planks>;
val lWood = <botania:livingwood:150>;
val Sand = <minecraft:sand>;
val Diorite = <quark:world_stone_bricks:1>;
val Star = <astralsorcery:BlockCustomOre:1>;
val Mineral = <atmrockhounding:mineralOres:150>;
val dWood = <botania:dreamwood>;
val wild = <roots:logWildwood>;

mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.removeRecipe(<minecraft:sand>);

mods.botania.PureDaisy.addRecipe(Diorite,lStone);
mods.botania.PureDaisy.addRecipe(wWood,lWood);
mods.botania.PureDaisy.addRecipe(Sand,Salt);


//Petal Apothecary
mods.botania.Apothecary.addRecipe(<arsmagica2:cerublossom>, [<ore:petalLightBlue>, <ore:petalLightBlue>, <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:wakebloom>, [<ore:petalPink>, <ore:petalPink>, <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:aum>, [<ore:petalWhite>, <ore:petalWhite>, <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:tarma_root>, [<ore:petalBrown>, <ore:petalBrown>,  <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:desert_nova>, [<ore:petalRed>, <ore:petalRed>,  <ore:gemChimerite>, <minecraft:dye:15>]);

//ManaSteel requires Steel
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 10000);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotPsi>, 5000);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource> * 8, <ore:ingotNimonic>, 1000);

//Mana Powder requires vinteum dust
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource:23>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:storage>,<ore:blockSteel>,25000);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource:23> * 4,<arsmagica2:item_ore>,3000);
mods.botania.ManaInfusion.addInfusion(<arsmagica2:item_ore:8>,<minecraft:porkchop>,3500);


mods.botania.ManaInfusion.removeRecipe(<botania:manaGlass>);
mods.botania.ManaInfusion.addInfusion(<botania:manaGlass>, <arsmagica2:magic_wall>, 1000);


mods.botania.ManaInfusion.addInfusion(<ic2:misc_resource:3> * 64, <forge:bucketFilled>.withTag({FluidName: "ic2uu_matter", Amount: 1000}), 20000);


//Alchemy Catalyst
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_shard>,<minecraft:dye:4>, 1250);


//Runic Altar



//Elven Trade
//mods.botania.ElvenTrade.removeRecipe([<botania:dreamwood>]);
//OutputStack, InputArray
mods.botania.ElvenTrade.addRecipe([dWood],[wild]);

