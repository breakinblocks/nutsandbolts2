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
mods.botania.Apothecary.removeRecipe(<botania:specialFlower>.withTag({type: "orechid"}));

mods.botania.Apothecary.addRecipe(<arsmagica2:cerublossom>, [<ore:petalLightBlue>, <ore:petalLightBlue>, <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:wakebloom>, [<ore:petalPink>, <ore:petalPink>, <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:aum>, [<ore:petalWhite>, <ore:petalWhite>, <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:tarma_root>, [<ore:petalBrown>, <ore:petalBrown>,  <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<arsmagica2:desert_nova>, [<ore:petalRed>, <ore:petalRed>,  <ore:gemChimerite>, <minecraft:dye:15>]);
mods.botania.Apothecary.addRecipe(<botania:specialFlower>.withTag({type: "orechid"}), [<ore:petalGray>,<ore:petalGray>,<ore:petalYellow>,<ore:petalGreen>,<ore:petalRed>,<arsmagica2:core:2>, <ore:elvenPixieDust>, <ore:runeGreedB>]);

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



//Elven Trade - Maybe later, not currently working in modtweaker
//mods.botania.ElvenTrade.removeRecipe(<botania:dreamwood>);
//OutputStack, InputArray
//mods.botania.ElvenTrade.addRecipe([dWood],[wild]);


//Removals
recipes.remove(<botania:quartz:4>);
recipes.remove(<botania:fertilizer>);
recipes.remove(<botania:altar>);
recipes.remove(<botania:terrasteelHelmReveal>);
recipes.remove(<botania:rfGenerator>);
recipes.remove(<botania:quartz:2>);
recipes.remove(<botania:quartz:6>);
recipes.remove(<botania:alfheimPortal>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:blazeBlock>);
recipes.remove(<botania:runeAltar>);

//Shaped
recipes.addShaped(<botania:alfheimPortal>, [[<ic2:resource:11>, <ore:ingotTerrasteel>, <ic2:resource:11>], [<arsmagica2:essence:8>, <roots:logWildwoodSymbolGlowing>, <arsmagica2:essence:8>], [<ic2:resource:11>, <ore:ingotTerrasteel>, <ic2:resource:11>]]);
recipes.addShaped(<botania:fertilizer> * 16, [[<minecraft:dye:15>, <embers:dustAsh>, <minecraft:dye:15>], [<ore:dyeBlue>, <ore:gemChimerite>, <ore:dyeRed>], [<minecraft:dye:15>, <ore:dye>, <minecraft:dye:15>]]);
recipes.addShaped(<botania:quartz:4> * 2, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:crystalNetherQuartz>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);recipes.addShaped(<botania:altar>, [[<ore:slabQuartz>, <ore:petalWhite>, <ore:slabQuartz>], [null, <astralsorcery:ItemCraftingComponent>, null], [<chisel:temple>, <astralsorcery:ItemCraftingComponent>, <chisel:temple>]]);
recipes.addShaped(<botania:rfGenerator>, [[<ore:ingotOsmiridium>, <forestry:thermionicTubes:7>, <ore:ingotOsmiridium>], [<ore:ingotElvenElementium>, <ore:blockRedstone>, <ore:ingotElvenElementium>], [<ore:ingotOsmiridium>, <ore:ingotElvenElementium>, <ore:ingotOsmiridium>]]);
recipes.addShaped(<botania:overgrowthSeed>, [[<roots:otherworldLeaf>, <actuallyadditions:itemCrystalEmpowered:4>, <roots:otherworldLeaf>], [<arsmagica2:essence:1>, <botania:grassSeeds>, <arsmagica2:essence:1>], [<roots:otherworldLeaf>, <actuallyadditions:itemCrystalEmpowered:4>, <roots:otherworldLeaf>]]);
recipes.addShaped(<botania:quartz:2>, [[<ore:itemBlazePowder>, <ore:itemBlazePowder>, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, <ore:gemQuartz>, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, <ore:itemBlazePowder>, <ore:itemBlazePowder>]]);
recipes.addShaped(<botania:manaResource:9>, [[null, <minecraft:dragon_breath>, null], [<minecraft:dragon_breath>, <ore:blockDiamond>, <minecraft:dragon_breath>], [null, <minecraft:dragon_breath>, null]]);
recipes.addShaped(<botania:spreader>, [[<botania:livingwood:1>, <botania:livingwood:1>, <ore:plankTreatedWood>], [<extrautils2:ingredients:9>, <immersiveengineering:material:9>, null], [<botania:livingwood:1>, <botania:livingwood:1>, <ore:plankTreatedWood>]]);
recipes.addShaped(<botania:pool> * 2, [[<ore:livingrock>, <arsmagica2:mana_focus>, <ore:livingrock>], [<ore:livingrock>, <ore:blockChimerite>, <ore:livingrock>]]);
recipes.addShaped(<botania:runeAltar>, [[<minecraft:emerald>, <darkutils:material:1>, <minecraft:emerald>], [<bloodmagic:ItemSlate:1>, <roots:otherworldLeaf>, <bloodmagic:ItemSlate:1>], [<ore:livingrock>, <botania:livingrock0Slab>, <ore:livingrock>]]);
recipes.addShaped(<botania:manaGlass>, [[null, <ore:blockGlassColorless>, null], [<ore:blockGlassColorless>, <ore:dustVinteum>, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, null]]);
