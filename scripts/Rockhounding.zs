//Removals
recipes.remove(<rockhounding_core:fuel_blend> * 9);
recipes.remove(<rockhounding_chemistry:chemFlask>);
recipes.remove(<rockhounding_chemistry:metalAlloyer>);

//Additions
recipes.addShaped(<rockhounding_chemistry:chemFlask> * 4, [[null, <minecraft:glass>, null], [<minecraft:glass>, null, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<rockhounding_core:fuel_blend> * 64, [[<extrautils2:ingredients:4>, <ore:dustGlowstone>, <ore:coalPowered>], [<extrautils2:ingredients:4>, <embers:shardEmber>, <ore:coalPowered>], [<ore:coalPowered>, <ore:dustGlowstone>, <ore:coalPowered>]]);
recipes.addShaped(<rockhounding_chemistry:mineralOres> * 4, [[<morebees:grainMetallic>, <morebees:grainMetallic>, <morebees:grainMetallic>], [<morebees:grainMetallic>, <ore:nuggetTerrasteel>, <morebees:grainMetallic>], [<morebees:grainMetallic>, <morebees:grainMetallic>, <morebees:grainMetallic>]]);
recipes.addShaped(<rockhounding_chemistry:metalAlloyer>, [[<ore:bowlWood>, <ic2:te:46>, <ore:bowlWood>], [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <ore:ingotDawnstone>], [<ore:ingotDawnstone>, <quark:obsidian_pressure_plate>, <ore:ingotDawnstone>]]);

//Information additions Credit to al132
val uninspectedDict = <ore:oreUninspected>;
uninspectedDict.add(<rockhounding_chemistry:mineralOres>);

<rockhounding_chemistry:labOven>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<rockhounding_chemistry:mineralSizer>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<rockhounding_chemistry:chemicalExtractor>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<rockhounding_chemistry:metalAlloyer>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");
<rockhounding_chemistry:mineralAnalyzer>.addTooltip("Powered by either Energized Fuel Blend OR an Induction Heating Element and RF");

<rockhounding_core:heat_inductor>.addTooltip("Allows Rockhounding machines to accept RF instead of needing Energized Fuel Blend");
<rockhounding_core:fuel_blend>.addTooltip("Used to power Rockhounding machines");

<rockhounding_chemistry:mineralOres>.addTooltip("Processed in the Mineral Sizer");

val mineralMeta = [1,2,3,4,5,6,7,8,9,10] as int[];

for index, value in mineralMeta{
  val mineral = <rockhounding_chemistry:mineralOres>.definition.makeStack(index+1);
  mineral.addTooltip("Processed in the Leaching Vat");
}

//Metal Alloyer
mods.rockhounding_chemistry.MetalAlloyer.remove(<rockhounding_chemistry:alloyBItems:19>);
mods.rockhounding_chemistry.MetalAlloyer.add("Pewter", ["dustSteel", "dustTungsten", "dustChromium", "dustCobalt"],[5, 2, 1, 1], <rockhounding_chemistry:alloyBItems:19>*9, <rockhounding_chemistry:alloyBItems:20>);
mods.rockhounding_chemistry.MetalAlloyer.add("Dawnstone", ["dustCopper", "dustGold"],[1, 1], <embers:ingotDawnstone>*2, <embers:nuggetDawnstone>);
mods.rockhounding_chemistry.MetalAlloyer.add("Uranium 235", ["dustYellorium", "dustThorium"],[4, 1], <ic2:nuclear:5>*12);
mods.rockhounding_chemistry.MetalAlloyer.add("Electrum", ["dustSilver", "dustGold"],[1, 1], <thermalfoundation:material:161>*2, <thermalfoundation:material:225>);
mods.rockhounding_chemistry.MetalAlloyer.add("Bronze", ["dustCopper", "dustTin"],[3, 1], <thermalfoundation:material:163>*4, <thermalfoundation:material:227>);
mods.rockhounding_chemistry.MetalAlloyer.add("Pulsating Iron", ["dustIron", "dustEnderPearl"],[2, 1], <enderio:itemAlloy:5>, <enderio:itemMaterial:3>);
mods.rockhounding_chemistry.MetalAlloyer.add("Redstone Alloy", ["dustRedstone", "itemSilicon"],[1, 1], <enderio:itemAlloy:3>);

<ic2:nuclear>.addTooltip("NEW: Extremely efficient fuel for Extreme Reactors");
<embers:ingotDawnstone>.addTooltip("Can also be made in Metal Alloyer with dusts: 1 copper, 1 gold");
<bigreactors:ingotmetals>.addTooltip("Can also be made in Metal Alloyer with dusts: 4 yellorium, 1 thorium");
<immersiveengineering:metal:7>.addTooltip("Can also be made in Metal Alloyer with dusts: 1 silver, 1 gold");
<rockhounding_chemistry:alloyBItems:19>.addTooltip("Made in metal alloyer with dusts: 5 steel, 2 tungsten, 1 chromium, 1 cobalt");
<ic2:ingot:1>.addTooltip("Can also be made in Metal Alloyer with dusts: 3 copper, 1 tin");
<enderio:itemAlloy:5>.addTooltip("Can also be made in Metal Alloyer with dusts: 2 iron, 1 ender pearl");
<enderio:itemAlloy:3>.addTooltip("Can also be made in Metal Alloyer with dusts: 1 redstone, 1 silicon");
