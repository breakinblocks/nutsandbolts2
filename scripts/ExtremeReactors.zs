//Removals
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:dustmetals>);
recipes.remove(<bigreactors:turbineglass>);
recipes.remove(<bigreactors:turbinecontroller>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.remove(<bigreactors:turbinecomputerport>);
recipes.remove(<bigreactors:turbinepowertaptesla>);
recipes.remove(<bigreactors:turbinefluidport>);
recipes.remove(<bigreactors:turbinebearing>);
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.remove(<bigreactors:turbinecreativesteamgenerator>);
recipes.remove(<bigreactors:reactorglass>);
recipes.remove(<bigreactors:reactorcasing> * 4);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:blockmetals>);



//Information
<bigreactors:ingotmetals>.addTooltip("Must be alloyed with thorium in a Metal Alloyer or Alloy Smelter");

//Additions
recipes.addShaped(<bigreactors:reactorglass> * 2, [[<enderio:blockFusedQuartz:2>, <bigreactors:reactorcasing>, <enderio:blockFusedQuartz:2>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>], [<ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>], [<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>]]);
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<ore:plateDenseLead>, <tconstruct:materials:14>, <ore:plateDenseLead>], [<ore:ingotHOPGraphite>, <deepresonance:spent_filter>, <ore:ingotHOPGraphite>], [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<forge:bucketFilled>.withTag({FluidName: "ic2uu_matter", Amount: 1000}), <ore:ingotHOPGraphite>, <forge:bucketFilled>.withTag({FluidName: "ic2uu_matter", Amount: 1000})], [<ic2:crafting:4>, <ic2:te:22>, <ic2:crafting:4>], [<rftools:endergenic>, <deepresonance:resonating_crystal>, <rftools:endergenic>]]);
recipes.addShaped(<bigreactors:blockmetals>, [[null, <ore:dustYellorium>, null], [<ore:dustYellorium>, <ore:uFuel>, <ore:dustYellorium>], [null, <ore:dustYellorium>, null]]);
recipes.addShaped(<bigreactors:blockmetals:3>, [[null, <ore:ingotCyanite>, null], [<ore:ingotCyanite>, <ore:uFuel>, <ore:ingotCyanite>], [null, <ore:ingotCyanite>, null]]);


<bigreactors:reactorcontroller>.addTooltip("Also accepts IC2 Nuclear fuel and IC2 Coolent/UU Matter as mediators!");