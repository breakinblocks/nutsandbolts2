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
mods.atmrockhounding.MetalAlloyer.addRecipe(<bigreactors:ingotmetals>*9,<bigreactors:dustmetals>*4,<ore:dustThorium>);
