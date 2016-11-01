//Vanilla Changes
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);


recipes.remove(<minecraft:bread>);



//All non vanilla wood must be processed via the Mekanism sawmill
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);



//Durability adjustment for tools and weapons
<minecraft:diamond_pickaxe>.maxDamage = 256;
<minecraft:iron_pickaxe>.maxDamage = 128;
<minecraft:stone_pickaxe>.maxDamage = 64;
<minecraft:wooden_pickaxe>.maxDamage = 32;
<minecraft:golden_pickaxe>.maxDamage = 32;

<minecraft:diamond_sword>.maxDamage = 256;
<minecraft:iron_sword>.maxDamage = 128;
<minecraft:stone_sword>.maxDamage = 64;
<minecraft:wooden_sword>.maxDamage = 32;
<minecraft:golden_sword>.maxDamage = 32;

<minecraft:diamond_axe>.maxDamage = 256;
<minecraft:iron_axe>.maxDamage = 128;
<minecraft:stone_axe>.maxDamage = 64;
<minecraft:wooden_axe>.maxDamage = 32;
<minecraft:golden_axe>.maxDamage = 32;

<minecraft:diamond_hoe>.maxDamage = 256;
<minecraft:iron_hoe>.maxDamage = 128;
<minecraft:stone_hoe>.maxDamage = 64;
<minecraft:wooden_hoe>.maxDamage = 32;
<minecraft:golden_hoe>.maxDamage = 32;








//Vanilla Recipe Removals
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:iron_bars>);
recipes.remove(<minecraft:iron_bars> * 16);
recipes.remove(<minecraft:hopper>);
recipes.remove(<minecraft:nether_wart_block>);
recipes.remove(<minecraft:coal_block>);
recipes.remove(<minecraft:quartz_block>);
recipes.remove(<minecraft:emerald_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:lapis_block>);
recipes.remove(<minecraft:redstone_block>);
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
recipes.addShaped(<minecraft:piston>, [[<ore:plankTreatedWood>, <immersiveengineering:treatedWood>, <ore:plankTreatedWood>], [<ore:cobblestone>, <cookingplus:ironsheet>, <ore:cobblestone>], [<minecraft:cobblestone>, <ore:torchRedstoneActive>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:iron_bars> * 4, [[<railcraft:rail>, <railcraft:rail>, <railcraft:rail>], [<railcraft:rail>, <ore:toolCrowbar>.giveBack(), <railcraft:rail>], [<railcraft:rail>, <railcraft:rail>, <railcraft:rail>]]);
recipes.addShaped(<minecraft:hopper>, [[<ic2:plate:3>, null, <ore:plateIron>], [<ic2:plate:3>, <ore:chest>, <ore:plateIron>], [null, <ic2:plate:3>, null]]);
recipes.addShaped(<minecraft:diamond_boots>, [[<mekanism:CompressedDiamond>, <chiselsandbits:bitsaw_diamond>.giveBack(), <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_boots>, <mekanism:CompressedDiamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<mekanism:CompressedDiamond>, <chiselsandbits:bitsaw_diamond>.giveBack(), <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_leggings>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, null, <mekanism:CompressedDiamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<mekanism:CompressedDiamond>, <chiselsandbits:bitsaw_diamond>.giveBack(), <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_chestplate>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>, <mekanism:CompressedDiamond>], [<mekanism:CompressedDiamond>, <minecraft:iron_helmet>, <mekanism:CompressedDiamond>], [null, <chiselsandbits:bitsaw_diamond>.giveBack(), null]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<railcraft:rail>, <railcraft:tool_crowbar_iron>.giveBack(), <railcraft:rail>], [<railcraft:rail>, <minecraft:leather_boots>, <railcraft:rail>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<railcraft:rail>, <railcraft:tool_crowbar_iron>.giveBack(), <railcraft:rail>], [<railcraft:rail>, <minecraft:leather_leggings>, <railcraft:rail>], [<railcraft:rail>, null, <railcraft:rail>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<railcraft:rail>, <railcraft:tool_crowbar_iron>.giveBack(), <railcraft:rail>], [<railcraft:rail>, <minecraft:leather_chestplate>, <railcraft:rail>], [<railcraft:rail>, <railcraft:rail>, <railcraft:rail>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<railcraft:rail>, <railcraft:tool_crowbar_iron>.giveBack(), <railcraft:rail>], [<railcraft:rail>, <minecraft:leather_helmet>, <railcraft:rail>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<ore:leather>, null, <ore:leather>], [<minecraft:leather>, <ore:itemFlint>.giveBack(), <ore:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <minecraft:flint>.giveBack(), <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <ore:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:flint>.giveBack(), <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>, <minecraft:leather>, <ore:leather>], [<ore:leather>, <minecraft:flint>.giveBack(), <ore:leather>]]);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:CompressedCobblestone>, <extrautils2:CompressedCobblestone>, <extrautils2:CompressedCobblestone>], [<extrautils2:CompressedCobblestone>, null, <extrautils2:CompressedCobblestone>], [<ore:itemClay>, <ore:sand>, <ore:itemClay>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>], [<enchiridion:book>, <enchiridion:book>, <enchiridion:book>], [<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>]]);
recipes.addShaped(<minecraft:beacon>, [[<ore:blockGlassHardened>, <botania:lens:22>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <ore:netherStar>, <ore:blockGlassHardened>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<minecraft:beacon>, [[<ore:blockGlassHardened>, <botania:lens:22>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <ore:netherStar>, <ore:blockGlassHardened>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<minecraft:brewing_stand>, [[<railcraft:rail>, <extrautils2:EnderShard>, <railcraft:rail>], [null, <ore:rodBlaze>, null], [<immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>, <immersiveengineering:stoneDecorationSlab>]]);
recipes.addShaped(<minecraft:dye:15>, [[<minecraft:bone>]]);
recipes.addShaped(<minecraft:bow>, [[null, <ore:stickTreatedWood>, <ore:string>], [<ore:stickTreatedWood>, null, <ore:string>], [null, <ore:stickTreatedWood>, <ore:string>]]);
recipes.addShaped(<minecraft:end_crystal>, [[<botania:elfGlass>, <botania:elfGlass>, <botania:elfGlass>], [<draconicevolution:infused_obsidian>, <ore:netherStar>, <draconicevolution:infused_obsidian>], [<botania:elfGlass>, <minecraft:ghast_tear>, <botania:elfGlass>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ic2:plate:3>, null, <ic2:plate:3>], [<ic2:plate:3>, null, <ic2:plate:3>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<minecraft:elytra>, [[null, <enderio:itemGliderWing>, <minecraft:end_rod>], [<ore:bEnderAirBottle>, <ic2:misc_resource:1>, <enderio:itemGliderWing>], [<minecraft:end_rod>, <ore:bEnderAirBottle>, null]]);


