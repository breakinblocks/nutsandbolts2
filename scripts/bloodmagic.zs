recipes.remove(<bloodmagic:BlockAltar>);
recipes.addShaped(<bloodmagic:BlockAltar>, [[null, <ore:blockSlime>, null], [<extrautils2:decorativesolid:3>, <arsmagica2:essence:9>, <extrautils2:decorativesolid:3>], [<quark:biotite_block>, <roots:runeStoneSymbolGlowing>, <quark:biotite_block>]]);


//Blood Altar
//OutputStack
//mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemBloodOrb>);

//InputStack, OutputStack, TierRequired, LPRequired, UsageRate, DrainRate, inputstack
//mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemBloodOrb>, 1, 2000, 5, 5, [<minecraft:chorus_flower>]);
mods.bloodmagic.Altar.addRecipe(<draconicevolution:draconium_dust>, 1, 5000, 20, 20, [<ic2:misc_resource:3>]);
mods.bloodmagic.Altar.addRecipe(<draconicevolution:draconium_dust>, 1, 10000, 20, 20, [<botania:manaResource:18>]);

//Removals
recipes.remove(<bloodmagic:BlockSoulForge>);
recipes.removeShaped(<bloodmagic:BlockAlchemyTable>);
recipes.remove(<bloodmagic:BlockBloodStoneBrick>);

//Additions
recipes.addShaped(<bloodmagic:BlockSoulForge>, [[<ore:ingotTitaniumAluminide>, <arsmagica2:essence:3>, <ore:ingotTitaniumAluminide>], [<ore:ingotTitaniumAluminide>, <ore:runeFireB>, <ore:ingotTitaniumAluminide>],[<ore:ingotTitaniumAluminide>, <astralsorcery:BlockWell>, <ore:ingotTitaniumAluminide>]]);
recipes.addShaped(<bloodmagic:BlockAlchemyTable>, [[<ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>], [<roots:logWildwoodSymbolGlowing>, <botania:quartzTypeBlaze>, <roots:logWildwoodSymbolGlowing>], [<ore:ingotGreengold>, <bloodmagic:ItemSlate>, <ore:ingotGreengold>]]);
recipes.addShaped(<bloodmagic:BlockBloodStoneBrick> * 2, [[<ore:blockSlimeCongealed>, <enderio:blockReinforcedObsidian>, <ore:blockSlimeCongealed>], [<ore:blockSlimeCongealed>, <bloodmagic:ItemBloodShard>,<ore:blockSlimeCongealed>], [<ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>]]);
recipes.addShaped(<bloodmagic:ItemBloodShard:1>, [[<bloodmagic:ItemDemonCrystal:2>, <bloodmagic:BlockDemonCrystal>, <bloodmagic:ItemDemonCrystal:3>], [<bloodmagic:BlockDemonCrystal>, <bloodmagic:ItemBloodShard>, <bloodmagic:BlockDemonCrystal>], [<bloodmagic:ItemDemonCrystal:4>, <bloodmagic:BlockDemonCrystal>, <bloodmagic:ItemDemonCrystal:1>]]);


