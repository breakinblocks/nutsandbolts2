//Removals
recipes.remove(<roots:altar>);
recipes.remove(<roots:runeStoneSymbolGlowing>);
recipes.remove(<roots:runeStoneSymbol>);
recipes.remove(<roots:runeStone>);



//Additions
recipes.addShaped(<roots:brazier>, [[<botania:manaResource>, null, <botania:manaResource>], [<botania:manaResource>, <advancedrocketry:iquartzcrucible>, <botania:manaResource>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<roots:altar>, [[<roots:verdantSprig>, <roots:infernalStem>, <roots:verdantSprig>], [<roots:runeStone>, <botania:manaTablet>, <roots:runeStone>], [<arsmagica2:gold_inlay>, <roots:runeStoneSymbol>, <arsmagica2:gold_inlay>]]);
recipes.addShaped(<roots:runeStoneSymbolGlowing>, [[null, <roots:otherworldLeaf>, null], [<arsmagica2:iron_inlay>, <roots:runeStoneSymbol>, <arsmagica2:iron_inlay>], [null, <arsmagica2:iron_inlay>, null]]);
recipes.addShaped(<roots:runeStoneSymbol>, [[null, <quark:glass_shards>, null], [<quark:glass_shards>, <roots:runeStone>, <ore:shardGlass>], [null, <quark:glass_shards>, null]]);
recipes.addShaped(<roots:runeStone> * 2, [[<ore:nuggetDiamond>, <ore:livingrock>], [<botania:livingrock>, <ore:nuggetDiamond>]]);