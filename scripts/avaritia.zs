
// Avaritia extreme crafting
//mods.avaritia.ExtremeCrafting.addShaped(<> * 1,
//[
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]
//]);

//Compressor recipes
mods.avaritia.Compressor.add(<avaritia:singularity>, 10000, <minecraft:iron_ingot>);                // Iron
mods.avaritia.Compressor.add(<avaritia:singularity:1>, 10000, <minecraft:gold_ingot>);              // Gold
mods.avaritia.Compressor.add(<avaritia:singularity:2>, 10000, <minecraft:dye:4>);                   // Lapis
mods.avaritia.Compressor.add(<avaritia:singularity:3>, 10000, <minecraft:redstone>);                // Redstone
mods.avaritia.Compressor.add(<avaritia:singularity:4>, 10000, <minecraft:quartz>);                  // Nether quartz
mods.avaritia.Compressor.add(<avaritia:singularity:5>, 10000, <thermalfoundation:material:128>);    // Copper
mods.avaritia.Compressor.add(<avaritia:singularity:6>, 10000, <thermalfoundation:material:129>);    // Tin
mods.avaritia.Compressor.add(<avaritia:singularity:7>, 10000, <thermalfoundation:material:131>);    // Lead
mods.avaritia.Compressor.add(<avaritia:singularity:8>, 10000, <thermalfoundation:material:130>);    // Silver
mods.avaritia.Compressor.add(<avaritia:singularity:9>, 10000, <thermalfoundation:material:133>);    // Nickel
mods.avaritia.Compressor.add(<avaritia:singularity:10>, 10000, <minecraft:diamond>);                // Diamond
mods.avaritia.Compressor.add(<avaritia:singularity:11>, 10000, <minecraft:emerald>);                // Emerald

// Material recipe changes
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);                      // Infinity catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);                      // Infinity ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);                  // Infinity sword
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);                    // Infinity bow
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);                // Infinity pickaxe
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);                 // Infinity shovel
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);                    // Infinity axe
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);                 // Infinity helmet
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);             // Infinity breastplate
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);                  // Infinity leggings
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);                  // Infinity boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);  // Neutronium compressor

// Avaritia infinity catalyst
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:resource:5> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
[null, null, null, <draconicevolution:draconic_ingot>, <avaritia:singularity:1>, <draconicevolution:draconic_ingot>, null, null, null],
[null, null, <avaritia:resource:4>, <avaritia:singularity>, <avaritia:singularity:4>, <avaritia:singularity:2>, <avaritia:resource:4>, null, null],
[null, null, null, <draconicevolution:draconic_ingot>, <avaritia:singularity:3>, <draconicevolution:draconic_ingot>, null, null, null],
[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity ingot
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:resource:6> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <psi:material:1>, <rockhounding_chemistry:alloyBItems:13>, <rockhounding_chemistry:alloyBItems:16>, null, null, null],
[null, null, <plustic:osmiridiumingot>, <rockhounding_chemistry:alloyBItems:22>, <avaritia:resource:5>, <rockhounding_chemistry:alloyBItems:22>, <plustic:osmiridiumingot>, null, null],
[null, null, null, <rockhounding_chemistry:alloyBItems:16>, <rockhounding_chemistry:alloyBItems:13>, <psi:material:1>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity sword
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_sword> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <astralsorcery:BlockCollectorCrystal>, null, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, null, <avaritia:resource:6>, null, null, null, null],
[null, null, null, <psi:psiDecorative:2>, <draconicevolution:draconic_sword>, <psi:psiDecorative:2>, null, null, null],
[null, null, null, null, <botania:manaResource:13>, null, null, null, null],
[null, null, null, null, <botania:manaResource:13>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity bow
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_bow> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <botania:manaResource:16>, <avaritia:resource:6>, null, null, null],
[null, null, null, <botania:manaResource:16>, <draconicevolution:draconic_bow>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, <botania:manaResource:16>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity pickaxe
recipes.addShaped(<avaritia:infinity_pickaxe>,
[
[<avaritia:resource:6>, <projecte:item.pe_rm_pick>, <avaritia:resource:6>]
]);

// Avaritia infinity shovel
recipes.addShaped(<avaritia:infinity_shovel>,
[
[<avaritia:resource:6>, <projecte:item.pe_rm_shovel>, <avaritia:resource:6>]
]);

// Avaritia infinity axe
recipes.addShaped(<avaritia:infinity_axe>,
[
[<avaritia:resource:6>, <projecte:item.pe_rm_axe>, <avaritia:resource:6>]
]);

// Avaritia infinity helmet
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_helmet> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null],
[null, null, null, <avaritia:resource:6>, <draconicevolution:draconic_helm>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity breastplate
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_chestplate> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <avaritia:resource:6>, <draconicevolution:draconic_chest>, <avaritia:resource:6>, null, null, null],
[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null],
[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity leggings
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_pants> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null],
[null, null, null, <avaritia:resource:6>, <draconicevolution:draconic_legs>, <avaritia:resource:6>, null, null, null],
[null, null, null, <avaritia:resource:6>, null,  <avaritia:resource:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia infinity boots
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_boots> * 1,
[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <avaritia:resource:6>, <draconicevolution:draconic_boots>, <avaritia:resource:6>, null, null, null],
[null, null, null, <avaritia:resource:6>, null,  <avaritia:resource:6>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]
]);

// Avaritia neutronium compressor
recipes.addShaped(<avaritia:neutronium_compressor>,
[
[<ore:ingotOsmiridium>, <ore:runeGluttonyB>, <ore:ingotOsmiridium>],
[<ore:itemCompressedObsidian>, <draconicevolution:awakened_core>, <ore:itemCompressedObsidian>],
[<ore:ingotOsmiridium>, <advanced_solar_panels:crafting:5>, <ore:ingotOsmiridium>]]);


// AE2 WirelessCraftingTerminal infinity card
mods.avaritia.ExtremeCrafting.addShaped(<wct:infinity_booster_card> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	<fluxnetworks:FluxCore>,	<appliedenergistics2:material:42>,	<appliedenergistics2:material:42>,	<appliedenergistics2:material:42>,	<fluxnetworks:FluxCore>,	null,	null],
[null,	null,	<appliedenergistics2:material:42>,	<ore:pearlFluix>,	<draconicevolution:energy_crystal>,	<ore:pearlFluix>,	<appliedenergistics2:material:42>,	null,	null],
[null,	null,	<appliedenergistics2:material:42>,	<appliedenergistics2:material:47>,	<advanced_solar_panels:crafting:2>,	<appliedenergistics2:material:47>,	<appliedenergistics2:material:42>,	null,	null],
[null,	null,	<appliedenergistics2:material:42>,	<ore:pearlFluix>,	<draconicevolution:energy_crystal>,	<ore:pearlFluix>,	<appliedenergistics2:material:42>,	null,	null],
[null,	null,	<fluxnetworks:FluxCore>,	<appliedenergistics2:material:42>,	<appliedenergistics2:material:42>,	<appliedenergistics2:material:42>,	<fluxnetworks:FluxCore>,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);

// ExtraUtilties2 creative builders wand
mods.avaritia.ExtremeCrafting.addShaped(<extrautils2:itemcreativebuilderswand> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	<morebees:nether_starFragment>,	<bloodmagic:BlockDemonCrystal:1>,	<morebees:nether_starFragment>,	null,	null,	null],
[null,	null,	null,	<bloodmagic:BlockDemonCrystal:4>,	<extrautils2:itembuilderswand>,	<bloodmagic:BlockDemonCrystal:2>,	null,	null,	null],
[null,	null,	null,	<morebees:nether_starFragment>,	<bloodmagic:BlockDemonCrystal:3>,	<morebees:nether_starFragment>,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);

// Mekanism creative energy cube
val charged_draconium_capacitor = <draconicevolution:draconium_capacitor>.withTag({Energy: 64000000});
mods.avaritia.ExtremeCrafting.addShaped(<mekanism:EnergyCube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}) * 1,
[
[<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}),	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<projecte:matter_block:1>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0})],
[<draconicevolution:awakened_core>,	<gravisuite:crafting:1>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<gravisuite:crafting:1>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	<ic2:advanced_solar_panels_te_machines:3>,	charged_draconium_capacitor,	<ic2:advanced_solar_panels_te_machines:3>,	charged_draconium_capacitor,	<ic2:advanced_solar_panels_te_machines:3>,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	charged_draconium_capacitor,	<avaritia:resource:6>,	<draconicevolution:chaos_shard>,	<avaritia:resource:6>,	charged_draconium_capacitor,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<projecte:matter_block:1>,	<ore:blockTungsteel>,	<ic2:advanced_solar_panels_te_machines:3>,	<ic2:lapotron_crystal:*>,	<mekanism:BasicBlock2:4>.withTag({tier: 3}),	<ic2:lapotron_crystal:*>,	<ic2:advanced_solar_panels_te_machines:3>,	<ore:blockTungsteel>,	<projecte:matter_block:1>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	charged_draconium_capacitor,	<avaritia:resource:6>,	<draconicevolution:chaos_shard>,	<avaritia:resource:6>,	charged_draconium_capacitor,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	<ic2:advanced_solar_panels_te_machines:3>,	charged_draconium_capacitor,	<ic2:advanced_solar_panels_te_machines:3>,	charged_draconium_capacitor,	<ic2:advanced_solar_panels_te_machines:3>,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<gravisuite:crafting:1>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<gravisuite:crafting:1>,	<draconicevolution:awakened_core>],
[<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}),	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<projecte:matter_block:1>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0})]
]);

// TinkersConstruct creative modifier
mods.avaritia.ExtremeCrafting.addShaped(<tconstruct:materials:50> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	<ore:ingotDraconiumAwakened>,	<actuallyadditions:blockCrystalEmpowered:2>,	<actuallyadditions:blockCrystalEmpowered:2>,	<actuallyadditions:blockCrystalEmpowered:2>,	<ore:ingotDraconiumAwakened>,	null,	null],
[null,	null,	<actuallyadditions:blockCrystalEmpowered:2>,	<tconstruct:large_plate>.withTag({Material: "osmiridium"}),	<tconstruct:large_plate>.withTag({Material: "knightslime"}),	<tconstruct:large_plate>.withTag({Material: "osmiridium"}),	<actuallyadditions:blockCrystalEmpowered:2>,	null,	null],
[null,	null,	<actuallyadditions:blockCrystalEmpowered:2>,	<tconstruct:large_plate>.withTag({Material: "terrasteel"}),	<ore:netherStar>,	<tconstruct:large_plate>.withTag({Material: "terrasteel"}),	<actuallyadditions:blockCrystalEmpowered:2>,	null,	null],
[null,	null,	<actuallyadditions:blockCrystalEmpowered:2>,	<tconstruct:large_plate>.withTag({Material: "osmiridium"}),	<tconstruct:large_plate>.withTag({Material: "knightslime"}),	<tconstruct:large_plate>.withTag({Material: "osmiridium"}),	<actuallyadditions:blockCrystalEmpowered:2>,	null,	null],
[null,	null,	<ore:ingotDraconiumAwakened>,	<actuallyadditions:blockCrystalEmpowered:2>,	<actuallyadditions:blockCrystalEmpowered:2>,	<actuallyadditions:blockCrystalEmpowered:2>,	<ore:ingotDraconiumAwakened>,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);

// Botania everlasting guilty pool
mods.avaritia.ExtremeCrafting.addShaped(<botania:pool:1> * 1,
[
[<ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>],
[<ore:ingotYag>, <ic2:misc_resource:3>,	<botania:storage:1>, <botania:storage:1>,<botania:storage:1>,<botania:storage:1>,<botania:storage:1>,	<ic2:misc_resource:3>,	<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<draconicevolution:awakened_core>,<ore:gaiaIngot>,<avaritia:resource:6>,<ore:gaiaIngot>,<draconicevolution:awakened_core>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<ore:gaiaIngot>, <bloodmagic:BlockDemonExtra:10>,<projecte:matter_block:1>,<bloodmagic:BlockDemonExtra:10>,<ore:gaiaIngot>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<astralsorcery:ItemCraftingComponent:1>,<draconicevolution:chaos_shard>,<botania:pool:3>,<draconicevolution:chaos_shard>,<astralsorcery:ItemCraftingComponent:1>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<ore:gaiaIngot>, <bloodmagic:BlockDemonExtra:10>,<projecte:matter_block:1>,<bloodmagic:BlockDemonExtra:10>,<ore:gaiaIngot>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<draconicevolution:awakened_core>,<ore:gaiaIngot>,<avaritia:resource:6>,<ore:gaiaIngot>,<draconicevolution:awakened_core>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <ic2:misc_resource:3>,	<botania:storage:1>,	<botania:storage:1>,	<botania:storage:1>,	<botania:storage:1>,<botania:storage:1>,<ic2:misc_resource:3>,<ore:ingotYag>],
[<ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>],
]);

// Psi creative cad assembly
mods.avaritia.ExtremeCrafting.addShaped(<psi:cadAssembly:5> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	<bloodmagic:BlockCrystal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<bloodmagic:BlockCrystal>,	null],
[null,	<ore:ingotMischmetal>,	<botania:rune:15>,	<ore:blockPsiGem>,	<ore:blockPsiGem>,	<ore:blockPsiGem>,	<ore:runeGreedB>,	<ore:ingotMischmetal>,	null],
[null,	<ore:ingotMischmetal>,	<ore:blockPsiGem>,	<psi:cadBattery:2>,	<psi:cadBattery:2>,	<psi:cadBattery:2>,	<ore:blockPsiGem>,	<ore:ingotMischmetal>,	null],
[null,	<ore:ingotMischmetal>,	<ore:blockPsiGem>,	<psi:cadAssembly:3>,	<draconicevolution:awakened_core>,	<psi:cadAssembly:4>,	<ore:blockPsiGem>,	<ore:ingotMischmetal>,	null],
[null,	<ore:ingotMischmetal>,	<ore:blockPsiGem>,	<psi:cadBattery:2>,	<psi:cadBattery:2>,	<psi:cadBattery:2>,	<ore:blockPsiGem>,	<ore:ingotMischmetal>,	null],
[null,	<ore:ingotMischmetal>,	<ore:runeGreedB>,	<ore:blockPsiGem>,	<ore:blockPsiGem>,	<ore:blockPsiGem>,	<botania:rune:15>,	<ore:ingotMischmetal>,	null],
[null,	<bloodmagic:BlockCrystal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<ore:ingotMischmetal>,	<bloodmagic:BlockCrystal>,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);

// Cyberware creative capacitor
mods.avaritia.ExtremeCrafting.addShaped(<cyberware:creativeBattery> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	<cyberware:charger>,	null,	null,	null,	null],
[null,	null,	<draconicevolution:draconium_block:1>,	<enderio:blockCapBank:3>,	<arsmagica2:infinity_orb:2>,	<enderio:blockCapBank:3>,	<draconicevolution:draconium_block:1>,	null,	null],
[<advanced_solar_panels:crafting:5>,	<draconicevolution:draconium_block:1>,	<cyberware:charger>,	<arsmagica2:infinity_orb:2>,	<draconicevolution:dragon_heart>,	<arsmagica2:infinity_orb:2>,	<cyberware:charger>,	<draconicevolution:draconium_block:1>,	<advanced_solar_panels:crafting:5>],
[null,	null,	<draconicevolution:draconium_block:1>,	<enderio:blockCapBank:3>,	<arsmagica2:infinity_orb:2>,	<enderio:blockCapBank:3>,	<draconicevolution:draconium_block:1>,	null,	null],
[null,	null,	null,	null,	<cyberware:charger>,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);

// PressurePipes creative fluid source
mods.avaritia.ExtremeCrafting.addShaped(<pressure:CreativeSource> * 1,
[
[<bloodmagic:BlockDemonExtra:10>,<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<powersuits:powerArmorComponent:22>,<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<bloodmagic:BlockDemonExtra:10>],
[<powersuits:powerArmorComponent:22>,<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<powersuits:powerArmorComponent:22>],
[<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<avaritia:resource:6>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<avaritia:resource:6>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000})],
[<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<draconicevolution:draconium_block:1>,<draconicevolution:awakened_core>,<minecraft:lava_bucket>,<draconicevolution:awakened_core>,<draconicevolution:draconium_block:1>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000})],
[<powersuits:powerArmorComponent:22>,<advanced_solar_panels:crafting:5>,<draconicevolution:draconium_block:1>,<draconicevolution:chaos_shard>,<botania:openBucket>,<draconicevolution:chaos_shard>,<draconicevolution:draconium_block:1>,<advanced_solar_panels:crafting:5>,<powersuits:powerArmorComponent:22>],
[<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<draconicevolution:draconium_block:1>,<draconicevolution:awakened_core>,<minecraft:lava_bucket>,<draconicevolution:awakened_core>,<draconicevolution:draconium_block:1>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000})],
[<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<avaritia:resource:6>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<avaritia:resource:6>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000})],
[<powersuits:powerArmorComponent:22>,<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<powersuits:powerArmorComponent:22>],
[<bloodmagic:BlockDemonExtra:10>,<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<powersuits:powerArmorComponent:22>,<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<bloodmagic:BlockDemonExtra:10>]
]);

// ExtraUtilites2 creative mill
mods.avaritia.ExtremeCrafting.addShaped(<extrautils2:passivegenerator:6> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	<ore:ingotTungsteel>,	<ore:itemVibrantCrystal>,	<ore:ingotTungsteel>,	<ore:itemVibrantCrystal>,	<ore:ingotTungsteel>,	null,	null],
[null,	null,	<ore:itemVibrantCrystal>,	<botania:storage:2>,	<extrautils2:passivegenerator:8>,	<botania:storage:2>,	<ore:itemVibrantCrystal>,	null,	null],
[null,	null,	<ore:ingotTungsteel>,	<extrautils2:passivegenerator:8>,	<draconicevolution:draconic_block>,	<extrautils2:passivegenerator:8>,	<ore:ingotTungsteel>,	null,	null],
[null,	null,	<ore:itemVibrantCrystal>,	<botania:storage:2>,	<extrautils2:passivegenerator:8>,	<botania:storage:2>,	<ore:itemVibrantCrystal>,	null,	null],
[null,	null,	<ore:ingotTungsteel>,	<ore:itemVibrantCrystal>,	<ore:ingotTungsteel>,	<ore:itemVibrantCrystal>,	<ore:ingotTungsteel>,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);

// DraconicEvolution chaos shard
mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:chaos_shard> * 1,
[
[null,	null,	null,	null,	null,	null,	null,	null,	null],
[null,	null,	null,	null,	<projecte:item.pe_matter>,	null,	null,	null,	null],
[null,	null,	null,	<ore:ingotNimonic>,<projecte:matter_block:1>,	<ore:ingotNimonic>,	null,	null,	null],
[null,	null,	<ore:ingotNimonic>,	<projecte:matter_block:1>,	<draconicevolution:awakened_core>,	<projecte:matter_block:1>,	<ore:ingotNimonic>,	null,	null],
[null,	null,	<ore:ingotNimonic>,	<draconicevolution:awakened_core>,	<bloodmagic:ItemBloodShard:1>,	<draconicevolution:awakened_core>,	<ore:ingotNimonic>,	null,	null],
[null,	null,	<ore:ingotNimonic>,	<projecte:item.pe_matter>,	<draconicevolution:awakened_core>,	<projecte:item.pe_matter>,	<ore:ingotNimonic>,	null,	null],
[null,	null,	null,	<ore:ingotNimonic>,	<projecte:item.pe_matter>,	<ore:ingotNimonic>,	null,	null,	null],
[null,	null,	null,	null,	<projecte:item.pe_matter>,	null,	null,	null,	null],
[null,	null,	null,	null,	null,	null,	null,	null,	null]
]);
