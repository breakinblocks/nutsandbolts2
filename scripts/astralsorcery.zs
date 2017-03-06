//Starlight infusion
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:dye:4>, <minecraft:prismarine_shard>, false, 0.2, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:skull>, <minecraft:skull:1>, false, 0.9, 350);


// Tier 1 recipes
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<projecte:interdiction_torch> * 2, 120, 200, [
<arsmagica2:vinteum_torch>, <ore:gemDiamond>, <arsmagica2:vinteum_torch>, <ore:gemDiamond>, <ore:pearlEnderEye>, <ore:gemDiamond>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>
]);


//Tier2
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<torchmaster:mega_torch>, 500, 300, [
<ore:torch>, <ore:torch>, <ore:torch>, <ore:manaDiamond>, <roots:logWildwoodSymbolGlowing>, <ore:manaDiamond>, <ore:ingotRosegold>, <roots:logWildwoodSymbolGlowing>, <ore:ingotRosegold>,
<botania:quartzTypeSunny>, <botania:quartzTypeSunny>, <botania:quartzTypeSunny>, <botania:quartzTypeSunny>]);

//LightWell Recipes
// Parameters:
// Input-ItemStack, Output-LiqudStack, (float) outputMulitplier, (float) shatterMultiplier, (int) colorHEX (use a hex-color picker or something if you don't know how to specify that manually)
mods.astralsorcery.Lightwell.addLiquefaction(<arsmagica2:item_ore>, <liquid:liquid_essence>, 1, 0.2, 4388043);



//Light transmutation
mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:gravel>, <atmrockhounding:mineralOres>, 12);