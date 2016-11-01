//Vanilla Changes
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

furnace.remove(<minecraft:baked_potato>);
furnace.remove(<minecraft:cooked_porkchop>);
furnace.remove(<minecraft:cooked_fish>);
furnace.remove(<minecraft:cooked_fish:1>);
furnace.remove(<minecraft:cooked_beef>);
furnace.remove(<minecraft:cooked_chicken>);
furnace.remove(<minecraft:cooked_mutton>);
furnace.remove(<minecraft:cooked_rabbit>);
furnace.remove(<minecraft:bread>);
furnace.remove(<minecraft:cooked_mutton>);
furnace.remove(<minecraft:cooked_rabbit>);

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

