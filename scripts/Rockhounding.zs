//Removals
recipes.remove(<atmrockhounding:energizedFuelBlend> * 9);
recipes.remove(<atmrockhounding:sodiumCompound> * 8);
recipes.remove(<atmrockhounding:sulfurCompound> * 8);
recipes.remove(<atmrockhounding:flask> * 4);
recipes.remove(<atmrockhounding:metalAlloyer>);



//Additions
recipes.addShapeless(<atmrockhounding:flask> * 8, [<minecraft:glass_bottle>]);
recipes.addShaped(<atmrockhounding:energizedFuelBlend> * 64, [[<extrautils2:ingredients:4>, <ore:dustGlowstone>, <ore:coalPowered>], [<extrautils2:ingredients:4>, <embers:shardEmber>, <ore:coalPowered>], [<ore:coalPowered>, <ore:dustGlowstone>, <ore:coalPowered>]]);
recipes.addShaped(<atmrockhounding:sodiumCompound> * 32, [[<atmrockhounding:flask>, <mekanism:Salt>], [<mekanism:Salt>, <mekanism:Salt>]]);
recipes.addShaped(<atmrockhounding:sulfurCompound> * 32, [[<atmrockhounding:flask>, <ic2:dust:16>], [<ic2:dust:16>, <ic2:dust:16>]]);
recipes.addShaped(<atmrockhounding:mineralOres> * 4, [[<morebees:grainMetallic>, <morebees:grainMetallic>, <morebees:grainMetallic>], [<morebees:grainMetallic>, <ore:nuggetTerrasteel>, <morebees:grainMetallic>], [<morebees:grainMetallic>, <morebees:grainMetallic>, <morebees:grainMetallic>]]);
recipes.addShaped(<atmrockhounding:metalAlloyer>, [[<ore:bowlWood>, <ic2:te:46>, <ore:bowlWood>], [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>], [<ore:ingotDawnstone>, <quark:obsidian_pressure_plate>, <ore:ingotDawnstone>]]);


//Information additions Credit to al132
val uninspectedDict = <ore:oreUninspected>;
uninspectedDict.add(<atmrockhounding:mineralOres>);

<atmrockhounding:labOven>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<atmrockhounding:mineralSizer>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<atmrockhounding:chemicalExtractor>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<atmrockhounding:metalAlloyer>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<atmrockhounding:mineralAnalyzer>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");

<atmrockhounding:inductionHeatingElement>.addTooltip("Allows Rockhounding machines to accept RF instead of needing Energized Fuel Blend");
<atmrockhounding:energizedFuelBlend>.addTooltip("Used to power Rockhounding machines");

<atmrockhounding:mineralOres>.addTooltip("Processed in the Mineral Sizer");

val mineralMeta = [1,2,3,4,5,6,7,8,9,10] as int[];

for index, value in mineralMeta{
val mineral = <atmrockhounding:mineralOres>.definition.makeStack(index+1);
mineral.addTooltip("Processed in the Mineral Analyzer");
}



//Metal Alloyer
mods.atmrockhounding.MetalAlloyer.addRecipe(<embers:ingotDawnstone>*2,<ore:dustCopper>,<ore:dustGold>);
mods.atmrockhounding.MetalAlloyer.addRecipe(<ic2:nuclear:5>*12,<ore:dustYellorium>*4,<ore:dustThorium>);
mods.atmrockhounding.MetalAlloyer.addRecipe(<immersiveengineering:metal:7>*2,<ore:dustGold>,<ore:dustSilver>);
mods.atmrockhounding.MetalAlloyer.addRecipe(<ic2:ingot:1>*4,<ore:dustCopper>*3,<ore:dustTin>);
mods.atmrockhounding.MetalAlloyer.addRecipe(<enderio:itemAlloy:5>,<ore:dustIron>*3,<ore:dustEnderPearl>);
mods.atmrockhounding.MetalAlloyer.remove(<atmrockhounding:ingot:16>*9,null);
mods.atmrockhounding.MetalAlloyer.addRecipe(<atmrockhounding:ingot:16>*9,<ore:dustSteel>*5,<ore:dustTungsten>*2,<ore:dustChromium>,<ore:dustCobalt>);
mods.atmrockhounding.MetalAlloyer.addRecipe(<enderio:itemAlloy:3>,<ore:dustRedstone>*2,<ore:itemSilicon>);

<ic2:nuclear>.addTooltip("NEW: Most Efficient Fuel for Extreme Reactors");
<embers:ingotDawnstone>.addTooltip("Can also be made in the metal alloyer with copper+gold dust");
<bigreactors:ingotmetals>.addTooltip("Can also be made in the metal alloyer with 4 yellorium dust+1 thorium dust");
<immersiveengineering:metal:7>.addTooltip("Can also be made in the metal alloyer with Silver+gold dust");
<atmrockhounding:ingot:16>.addTooltip("Made in metal alloyer with dusts: 5 steel, 2 tungsten, 1 chromium, 1 cobalt");
<ic2:ingot:1>.addTooltip("Can also be made in the metal alloyer with 3 copper+1 tin dust");
<enderio:itemAlloy:5>.addTooltip("Can also be made in Metal Alloyer with dusts: 3 iron, 1 pearl dust");
