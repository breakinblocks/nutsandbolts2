//Removals
recipes.remove(<bigreactors:reactorController>);
recipes.remove(<bigreactors:dustMetals>);
recipes.remove(<bigreactors:turbineGlass>);
recipes.remove(<bigreactors:turbineController>);
recipes.remove(<bigreactors:turbineHousing>);
recipes.remove(<bigreactors:turbinePowerTapRF>);
recipes.remove(<bigreactors:turbineComputerPort>);
recipes.remove(<bigreactors:turbinePowerTapTesla>);
recipes.remove(<bigreactors:turbineFluidPort>);
recipes.remove(<bigreactors:turbineBearing>);
recipes.remove(<bigreactors:turbineRotorShaft>);
recipes.remove(<bigreactors:turbineRotorBlade>);
recipes.remove(<bigreactors:turbineCreativeSteamGenerator>);
recipes.remove(<bigreactors:reactorGlass>);
recipes.remove(<bigreactors:reactorCasing> * 4);
recipes.remove(<bigreactors:reactorCasingCores>);
recipes.remove(<bigreactors:blockMetals>);


//Additions
recipes.addShaped(<bigreactors:reactorGlass> * 2, [[<enderio:blockFusedQuartz:2>, <bigreactors:reactorCasing>, <enderio:blockFusedQuartz:2>]]);
recipes.addShaped(<bigreactors:reactorCasing> * 4, [[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>], [<ore:ingotGraphite>, <bigreactors:reactorCasingCores>, <ore:ingotGraphite>], [<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>]]);
recipes.addShaped(<bigreactors:reactorCasingCores>, [[<ore:plateDenseLead>, <cookingplus:goldsheet>, <ore:plateDenseLead>], [<ore:ingotHOPGraphite>, <deepresonance:spent_filter>, <ore:ingotHOPGraphite>], [<ic2:crafting:15>, <cookingplus:goldsheet>, <ic2:crafting:15>]]);
recipes.addShaped(<bigreactors:reactorController>, [[<ic2:fluid_cell>.onlyWithTag({fluid: {FluidName: "ic2uu_matter", Amount: 1000}}), <ore:ingotHOPGraphite>, <ic2:fluid_cell>.onlyWithTag({fluid: {FluidName: "ic2uu_matter", Amount: 1000}})], [<ic2:crafting:4>, <ic2:te:22>, <ic2:crafting:4>], [<rftools:endergenic>, <deepresonance:resonating_crystal>, <rftools:endergenic>]]);
