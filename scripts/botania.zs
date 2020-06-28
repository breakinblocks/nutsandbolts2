//pure daisy
val lStone = <botania:livingrock:150>;
val Salt = <mekanism:SaltBlock:150>;
val wWood = <arsmagica2:witchwood_planks>;
val lWood = <botania:livingwood:150>;
val Sand = <minecraft:sand>;
val Marble = <ore:blockMarble>;
val Star = <astralsorcery:BlockCustomOre:1>;
val Mineral = <rockhounding_chemistry:mineralOres>;
val dWood = <botania:dreamwood>;
val wild = <roots:logWildwood>;

mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.removeRecipe(<minecraft:sand>);

mods.botania.PureDaisy.addRecipe(Marble,lStone);
mods.botania.PureDaisy.addRecipe(wWood,lWood);
mods.botania.PureDaisy.addRecipe(Sand,Salt);


//Petal Apothecary
mods.botania.Apothecary.removeRecipe(<botania:specialFlower>.withTag({type: "orechid"}));
mods.botania.Apothecary.removeRecipe(<botania:specialFlower>.withTag({type: "clayconia"}));


mods.botania.Apothecary.addRecipe(<botania:specialFlower>.withTag({type: "orechid"}), [<ore:petalGray>,<ore:petalGray>,<ore:petalYellow>,<ore:petalGreen>,<ore:petalRed>,<arsmagica2:core:2>, <ore:elvenPixieDust>, <ore:runeGreedB>]);
mods.botania.Apothecary.addRecipe(<botania:specialFlower>.withTag({type: "clayconia"}), [<ore:petalGray>,<botania:petal:8>,<botania:petal:8>,<botania:rune:2>,<harvestcraft:firmtofuitem>,<harvestcraft:firmtofuitem>]);


//Crystal growth
mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:material:10>,<appliedenergistics2:crystal_seed>,5000);
mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:material:11>,<appliedenergistics2:crystal_seed:600>,5000);
mods.botania.ManaInfusion.addInfusion(<appliedenergistics2:material:12>,<appliedenergistics2:crystal_seed:1200>,5000);

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
mods.botania.ManaInfusion.addInfusion(<botania:rune:8>, <arsmagica2:essence:1>, 25000);

//Alchemy Catalyst
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_shard>,<minecraft:dye:4>, 1250);
mods.botania.ManaInfusion.addAlchemy(<cm2:minifluiddrop> * 4,<enderio:itemMaterial:12>,2500);

//Runic Altar

//Elven Trade - Maybe later, not currently working in modtweaker
//mods.botania.ElvenTrade.removeRecipe(dWood);
//OutputStack, InputArray
//mods.botania.ElvenTrade.addRecipe(dWood, [wild]);

//Orechid
# Orechid
    mods.botania.Orechid.addOre(<ore:oreCoal>, 40);
    mods.botania.Orechid.addOre(<ore:oreAnthracite>, 10);
    mods.botania.Orechid.addOre(<ore:oreBituminous>, 20);
    mods.botania.Orechid.addOre(<ore:oreLignite>, 60);
    mods.botania.Orechid.addOre(<ore:oreGoethite>, 12);
    mods.botania.Orechid.addOre(<ore:oreLimonite>, 15);
    mods.botania.Orechid.addOre(<ore:oreAluminum>,  8);
    mods.botania.Orechid.addOre(<ore:oreVinteum>, 10);
    mods.botania.Orechid.addOre(<ore:oreChimerite>,  7);
    mods.botania.Orechid.addOre(<ore:oreBlueTopaz>,  7);
    mods.botania.Orechid.addOre(<ore:oreRuby>, 3);
    mods.botania.Orechid.addOre(<ore:orePeridot>, 3);
    mods.botania.Orechid.addOre(<ore:oreTopaz>, 3);
    mods.botania.Orechid.addOre(<ore:oreTanzanite>, 3);
    mods.botania.Orechid.addOre(<ore:oreMalchite>, 3);
    mods.botania.Orechid.addOre(<ore:oreSapphire>, 3);
    mods.botania.Orechid.addOre(<ore:oreAmber>, 1);
    mods.botania.Orechid.addOre(<ore:oreApatite>, 1);
    mods.botania.Orechid.addOre(<ore:oreResonating>, 1);
    mods.botania.Orechid.addOre(<ore:oreIridium>, 1);
    mods.botania.Orechid.addOre(<ore:oreDilithium>, 1);
    mods.botania.Orechid.addOre(<ore:oreRutile>, 1);
	  mods.botania.Orechid.addOre(<ore:mineralOres>, 10);


#Nether Orechid


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
recipes.remove(<botania:alchemyCatalyst>);
recipes.remove(<botania:terraPlate>);
recipes.remove(<botania:conjurationCatalyst>);

//Shaped
recipes.addShaped(<botania:alfheimPortal>, [[<ic2:resource:11>, <ore:ingotTerrasteel>, <ic2:resource:11>], [<arsmagica2:essence:8>, <roots:logWildwoodSymbolGlowing>, <arsmagica2:essence:8>], [<ic2:resource:11>, <ore:ingotTerrasteel>, <ic2:resource:11>]]);
recipes.addShaped(<botania:fertilizer> * 16, [[<minecraft:dye:15>, <embers:dustAsh>, <minecraft:dye:15>], [<ore:dyeBlue>, <ore:gemChimerite>, <ore:dyeRed>], [<minecraft:dye:15>, <ore:dye>, <minecraft:dye:15>]]);
recipes.addShaped(<botania:quartz:4> * 2, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:crystalNetherQuartz>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);recipes.addShaped(<botania:altar>, [[<ore:slabQuartz>, <ore:petalWhite>, <ore:slabQuartz>], [null, <astralsorcery:ItemCraftingComponent>, null], [<chisel:temple>, <astralsorcery:ItemCraftingComponent>, <chisel:temple>]]);
recipes.addShaped(<botania:rfGenerator>, [[<ore:ingotOsmiridium>, <forestry:thermionicTubes:7>, <ore:ingotOsmiridium>], [<ore:ingotElvenElementium>, <ore:blockRedstone>, <ore:ingotElvenElementium>], [<ore:ingotOsmiridium>, <ore:ingotElvenElementium>, <ore:ingotOsmiridium>]]);
recipes.addShaped(<botania:overgrowthSeed>, [[<roots:otherworldLeaf>, <actuallyadditions:itemCrystalEmpowered:4>, <roots:otherworldLeaf>], [<arsmagica2:essence:1>, <botania:grassSeeds>, <arsmagica2:essence:1>], [<roots:otherworldLeaf>, <actuallyadditions:itemCrystalEmpowered:4>, <roots:otherworldLeaf>]]);
recipes.addShaped(<botania:quartz:2>, [[<ore:itemBlazePowder>, <ore:itemBlazePowder>, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, <ore:gemQuartz>, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, <ore:itemBlazePowder>, <ore:itemBlazePowder>]]);
recipes.addShaped(<botania:manaResource:9>, [[null, <minecraft:dragon_breath>, null], [<minecraft:dragon_breath>, <ore:blockDiamond>, <minecraft:dragon_breath>], [null, <minecraft:dragon_breath>, null]]);
recipes.addShaped(<botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:livingwood>, <arsmagica2:mana_focus>, null], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
recipes.addShaped(<botania:pool> * 2, [[<ore:livingrock>, <arsmagica2:mana_focus>, <ore:livingrock>], [<ore:livingrock>, <ore:blockChimerite>, <ore:livingrock>]]);
recipes.addShaped(<botania:runeAltar>, [[<minecraft:emerald>, <darkutils:material:1>, <minecraft:emerald>], [<bloodmagic:ItemSlate:1>, <astralsorcery:ItemCraftingComponent:1>, <bloodmagic:ItemSlate:1>], [<ore:livingrock>, <botania:livingrock0Slab>, <ore:livingrock>]]);
recipes.addShaped(<botania:manaGlass>, [[null, <ore:blockGlassColorless>, null], [<ore:blockGlassColorless>, <ore:dustVinteum>, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, null]]);
recipes.addShaped(<botania:alchemyCatalyst>, [[<bloodmagic:BlockBloodRune>, <ore:ingotRosegold>, <bloodmagic:BlockBloodRune>], [<bloodmagic:ItemComponent:29>, <ore:manaPearl>, <bloodmagic:ItemComponent:29>],[<bloodmagic:BlockBloodRune>, <ore:ingotRosegold>, <bloodmagic:BlockBloodRune>]]);
recipes.addShaped(<botania:terraPlate>, [[<minecraft:prismarine>, <minecraft:prismarine>, <minecraft:prismarine>], [<botania:rune:8>, <botania:storage>, <botania:rune:8>], [<bloodmagic:ItemComponent:4>, <arsmagica2:essence:1>,<bloodmagic:ItemComponent:4>]]);
recipes.addShaped(<botania:conjurationCatalyst>, [[<roots:runeStoneSymbolGlowing>, <bloodmagic:ItemArcaneAshes>, <roots:runeStoneSymbolGlowing>], [<ore:ingotElvenElementium>, <botania:alchemyCatalyst>, <ore:ingotElvenElementium>], [<roots:runeStoneSymbolGlowing>, <ore:ingotElvenElementium>, <roots:runeStoneSymbolGlowing>]]);
recipes.addShaped(<botania:thirdEye>, [[<minecraft:golden_carrot>, <arsmagica2:rune:3>, <minecraft:golden_carrot>], [<ore:blockQuartz>, <ore:pearlEnderEye>, <ore:blockQuartz>], [<minecraft:golden_carrot>, <ore:manaDiamond>,<minecraft:golden_carrot>]]);
