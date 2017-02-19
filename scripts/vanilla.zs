//Vanilla Changes



recipes.remove(<minecraft:bread>);



//Durability adjustment for tools and weapons
<minecraft:diamond_pickaxe>.maxDamage = 512;
<minecraft:iron_pickaxe>.maxDamage = 256;
<minecraft:stone_pickaxe>.maxDamage = 128;
<minecraft:wooden_pickaxe>.maxDamage = 32;
<minecraft:golden_pickaxe>.maxDamage = 32;

<minecraft:diamond_sword>.maxDamage = 512;
<minecraft:iron_sword>.maxDamage = 256;
<minecraft:stone_sword>.maxDamage = 128;
<minecraft:wooden_sword>.maxDamage = 32;
<minecraft:golden_sword>.maxDamage = 32;

<minecraft:diamond_axe>.maxDamage = 512;
<minecraft:iron_axe>.maxDamage = 256;
<minecraft:stone_axe>.maxDamage = 128;
<minecraft:wooden_axe>.maxDamage = 32;
<minecraft:golden_axe>.maxDamage = 32;

<minecraft:diamond_hoe>.maxDamage = 512;
<minecraft:iron_hoe>.maxDamage = 256;
<minecraft:stone_hoe>.maxDamage = 128;
<minecraft:wooden_hoe>.maxDamage = 32;
<minecraft:golden_hoe>.maxDamage = 32;








//Vanilla Recipe Removals
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:bookshelf>);
recipes.remove(<minecraft:beacon>);
recipes.remove(<minecraft:brewing_stand>);
recipes.remove(<minecraft:dye:15> * 3);
recipes.remove(<minecraft:bow>);
recipes.remove(<minecraft:end_crystal>);
recipes.remove(<minecraft:cauldron>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:flint_and_steel>);

// ================================================================================
//#Vanilla Shapeless
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);




// ================================================================================
//#Vanilla Shaped Recipes
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <minecraft:chainmail_helmet>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_boots>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_chestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:diamond_boots>, [[<mekanism:CompressedDiamond>, <chiselsandbits:bitsaw_diamond>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_boots>, <mekanism:CompressedDiamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<mekanism:CompressedDiamond>, <chiselsandbits:bitsaw_diamond>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_leggings>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, null, <mekanism:CompressedDiamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<mekanism:CompressedDiamond>, <chiselsandbits:bitsaw_diamond>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_chestplate>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_helmet>, <mekanism:CompressedDiamond>], [null, <chiselsandbits:bitsaw_diamond>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:leather_boots>, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:leather_leggings>, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:leather_chestplate>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:leather_helmet>, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<ore:leather>, null, <ore:leather>], [<minecraft:leather>, <ore:itemFlint>, <ore:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <minecraft:flint>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <ore:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:flint>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>, <minecraft:leather>, <ore:leather>], [<ore:leather>, <minecraft:flint>, <ore:leather>]]);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>], [<ore:itemClay>, <ore:sand>, <ore:itemClay>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>], [<minecraft:book>, <minecraft:book>, <minecraft:book>], [<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>]]);
recipes.addShaped(<minecraft:beacon>, [[<ore:blockGlassHardened>, <botania:lens:22>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <ore:netherStar>, <ore:blockGlassHardened>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<minecraft:brewing_stand>, [[<minecraft:iron_bars>, <extrautils2:endershard>, <minecraft:iron_bars>], [null, <ore:rodBlaze>], [<immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>]]);
recipes.addShaped(<minecraft:dye:15>, [[<minecraft:bone>]]);
recipes.addShaped(<minecraft:bow>, [[null, <ore:stickTreatedWood>, <ore:string>], [<ore:stickTreatedWood>, null, <ore:string>], [null, <ore:stickTreatedWood>, <ore:string>]]);
recipes.addShaped(<minecraft:end_crystal>, [[<botania:elfGlass>, <botania:elfGlass>, <botania:elfGlass>], [<draconicevolution:infused_obsidian>, <ore:netherStar>, <draconicevolution:infused_obsidian>], [<botania:elfGlass>, <minecraft:ghast_tear>, <botania:elfGlass>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ic2:plate:3>, null, <ic2:plate:3>], [<ic2:plate:3>, null, <ic2:plate:3>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:elytra>, [[null, <enderio:itemGliderWing>, <minecraft:end_rod>], [<ore:bEnderAirBottle>, <ic2:misc_resource:1>, <enderio:itemGliderWing>], [<minecraft:end_rod>, <ore:bEnderAirBottle>]]);


//===================================================
// Furnace Recipes
//===================================================

