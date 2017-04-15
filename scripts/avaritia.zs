//Compressor
mods.avaritiaadditions.Compressor.add(<avaritiaadditions:iron_singularity>, 10000, <minecraft:iron_ingot>);
mods.avaritiaadditions.Compressor.add(<avaritiaadditions:quartz_singularity>, 10000, <minecraft:quartz>);
mods.avaritiaadditions.Compressor.add(<avaritiaadditions:lapis_singularity>, 10000, <minecraft:dye:4>);
mods.avaritiaadditions.Compressor.add(<avaritiaadditions:gold_singularity>, 10000, <minecraft:gold_ingot>);
mods.avaritiaadditions.Compressor.add(<avaritiaadditions:redstone_singularity>, 10000, <minecraft:redstone>);

mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_catalyst>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_ingot>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_shovel>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_armor_head>);
mods.avaritia.ExtremeCrafting.remove(<avaritiaadditions:infinity_armor_chest>);

//mods.avaritia.ExtremeCrafting.addShapeless(<> * 1, 
//[
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null],
//[null,	null,	null,	null,	null,	null,	null,	null,	null]
//]);


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

mods.avaritia.ExtremeCrafting.addShaped(<mekanism:EnergyCube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}) * 1,
[
[<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}),	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<projecte:matter_block:1>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0})],
[<draconicevolution:awakened_core>,	<gravisuite:crafting:1>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<gravisuite:crafting:1>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	<ic2:advanced_solar_panels_te_machines:3>,	<draconicevolution:draconium_capacitor>,	<ic2:advanced_solar_panels_te_machines:3>,	<draconicevolution:draconium_capacitor>,	<ic2:advanced_solar_panels_te_machines:3>,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	<draconicevolution:draconium_capacitor>,	<avaritiaadditions:infinity_ingot>,	<draconicevolution:chaos_shard>,	<avaritiaadditions:infinity_ingot>,	<draconicevolution:draconium_capacitor>,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<projecte:matter_block:1>,	<ore:blockTungsteel>,	<ic2:advanced_solar_panels_te_machines:3>,	<ic2:lapotron_crystal:26>,	<mekanism:BasicBlock2:4>.withTag({tier: 3}),	<ic2:lapotron_crystal:26>,	<ic2:advanced_solar_panels_te_machines:3>,	<ore:blockTungsteel>,	<projecte:matter_block:1>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	<draconicevolution:draconium_capacitor>,	<avaritiaadditions:infinity_ingot>,	<draconicevolution:chaos_shard>,	<avaritiaadditions:infinity_ingot>,	<draconicevolution:draconium_capacitor>,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<ore:blockTungsteel>,	<ic2:advanced_solar_panels_te_machines:3>,	<draconicevolution:draconium_capacitor>,	<ic2:advanced_solar_panels_te_machines:3>,	<draconicevolution:draconium_capacitor>,	<ic2:advanced_solar_panels_te_machines:3>,	<ore:blockTungsteel>,	<draconicevolution:awakened_core>],
[<draconicevolution:awakened_core>,	<gravisuite:crafting:1>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<ore:blockTungsteel>,	<gravisuite:crafting:1>,	<draconicevolution:awakened_core>],
[<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}),	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<projecte:matter_block:1>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<draconicevolution:awakened_core>,	<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0})]
]);

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

mods.avaritia.ExtremeCrafting.addShaped(<botania:pool:1> * 1,
[
[<ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>],
[<ore:ingotYag>, <ic2:misc_resource:3>,	<botania:storage:1>, <botania:storage:1>,<botania:storage:1>,<botania:storage:1>,<botania:storage:1>,	<ic2:misc_resource:3>,	<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<draconicevolution:awakened_core>,<ore:gaiaIngot>,<avaritiaadditions:infinity_ingot>,<ore:gaiaIngot>,<draconicevolution:awakened_core>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<ore:gaiaIngot>, <bloodmagic:BlockDemonExtra:10>,<projecte:matter_block:1>,<bloodmagic:BlockDemonExtra:10>,<ore:gaiaIngot>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<astralsorcery:ItemCraftingComponent:1>,<draconicevolution:chaos_shard>,<botania:pool:3>,<draconicevolution:chaos_shard>,<astralsorcery:ItemCraftingComponent:1>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<ore:gaiaIngot>, <bloodmagic:BlockDemonExtra:10>,<projecte:matter_block:1>,<bloodmagic:BlockDemonExtra:10>,<ore:gaiaIngot>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <botania:storage:1>,	<draconicevolution:awakened_core>,<ore:gaiaIngot>,<avaritiaadditions:infinity_ingot>,<ore:gaiaIngot>,<draconicevolution:awakened_core>,<botania:storage:1>,<ore:ingotYag>],
[<ore:ingotYag>, <ic2:misc_resource:3>,	<botania:storage:1>,	<botania:storage:1>,	<botania:storage:1>,	<botania:storage:1>,<botania:storage:1>,<ic2:misc_resource:3>,<ore:ingotYag>],
[<ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>, <ore:ingotYag>],
]);

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


mods.avaritia.ExtremeCrafting.addShaped(<pressure:CreativeSource> * 1,
[
[<bloodmagic:BlockDemonExtra:10>,<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<powersuits:powerArmorComponent:22>,<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<bloodmagic:BlockDemonExtra:10>],
[<powersuits:powerArmorComponent:22>,<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<powersuits:powerArmorComponent:22>],
[<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<avaritiaadditions:infinity_ingot>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<avaritiaadditions:infinity_ingot>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000})],
[<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<draconicevolution:draconium_block:1>,<draconicevolution:awakened_core>,<minecraft:lava_bucket>,<draconicevolution:awakened_core>,<draconicevolution:draconium_block:1>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000})],
[<powersuits:powerArmorComponent:22>,<advanced_solar_panels:crafting:5>,<draconicevolution:draconium_block:1>,<draconicevolution:chaos_shard>,<botania:openBucket>,<draconicevolution:chaos_shard>,<draconicevolution:draconium_block:1>,<advanced_solar_panels:crafting:5>,<powersuits:powerArmorComponent:22>],
[<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<draconicevolution:draconium_block:1>,<draconicevolution:awakened_core>,<minecraft:lava_bucket>,<draconicevolution:awakened_core>,<draconicevolution:draconium_block:1>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000})],
[<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<avaritiaadditions:infinity_ingot>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<avaritiaadditions:infinity_ingot>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "liquiddna", Amount: 1000})],
[<powersuits:powerArmorComponent:22>,<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<advanced_solar_panels:crafting:5>,<powersuits:powerArmorComponent:22>],
[<bloodmagic:BlockDemonExtra:10>,<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<powersuits:powerArmorComponent:22>,<forge:bucketFilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}),<bloodmagic:BlockDemonExtra:10>]
]);


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


mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_catalyst> * 1, 
[
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <avaritiaadditions:neutronium_ingot>, null, null, null, null], 
[null, null, null, <draconicevolution:draconic_ingot>, <avaritiaadditions:gold_singularity>, <draconicevolution:draconic_ingot>, null, null, null], 
[null, null, <avaritiaadditions:neutronium_ingot>, <avaritiaadditions:iron_singularity>, <avaritiaadditions:quartz_singularity>, <avaritiaadditions:lapis_singularity>, <avaritiaadditions:neutronium_ingot>, null, null], 
[null, null, null, <draconicevolution:draconic_ingot>, <avaritiaadditions:redstone_singularity>, <draconicevolution:draconic_ingot>, null, null, null], 
[null, null, null, null, <avaritiaadditions:neutronium_ingot>, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null] 
]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_ingot> * 1, 
[
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, <psi:material:1>, <atmrockhounding:ingot:12>, <atmrockhounding:ingot:3>, null, null, null], 
[null, null, <plustic:osmiridiumingot>, <atmrockhounding:ingot:15>, <avaritiaadditions:infinity_catalyst>, <atmrockhounding:ingot:15>, <plustic:osmiridiumingot>, null, null], 
[null, null, null, <atmrockhounding:ingot:3>, <atmrockhounding:ingot:12>, <psi:material:1>, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null] 
]);


mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_sword> * 1, 
[ 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <astralsorcery:ItemTunedCelestialCrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia"}}), null, null, null, null], 
[null, null, null, null, <avaritiaadditions:infinity_ingot>, null, null, null, null], 
[null, null, null, null, <avaritiaadditions:infinity_ingot>, null, null, null, null], 
[null, null, null, <psi:psiDecorative:2>, <draconicevolution:draconic_sword>, <psi:psiDecorative:2>, null, null, null], 
[null, null, null, null, <botania:manaResource:13>, null, null, null, null], 
[null, null, null, null, <botania:manaResource:13>, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null] 
]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_bow> * 1, [ [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, <botania:manaResource:16>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <botania:manaResource:16>, <draconicevolution:draconic_bow>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, null, <botania:manaResource:16>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null] ]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_armor_feet> * 1, [ [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <draconicevolution:draconic_boots>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, null, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null] ]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_armor_chest> * 1, [ [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <draconicevolution:draconic_chest>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null] ]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_armor_legs> * 1, [ [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <draconicevolution:draconic_legs>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, null, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null] ]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritiaadditions:infinity_armor_head> * 1, [ [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, <avaritiaadditions:infinity_ingot>, <draconicevolution:draconic_helm>, <avaritiaadditions:infinity_ingot>, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null] ]);

recipes.addShaped(<avaritiaadditions:infinity_shovel>, [[<avaritiaadditions:infinity_ingot>, <projecte:item.pe_rm_shovel>, <avaritiaadditions:infinity_ingot>]]);
recipes.addShaped(<avaritiaadditions:infinity_pickaxe>, [[<avaritiaadditions:infinity_ingot>, <projecte:item.pe_rm_pick>, <avaritiaadditions:infinity_ingot>]]);
recipes.addShaped(<avaritiaadditions:infinity_axe>, [[<avaritiaadditions:infinity_ingot>, <projecte:item.pe_rm_axe>, <avaritiaadditions:infinity_ingot>]]);
recipes.addShaped(<avaritiaadditions:neutronium_compressor>, [[<ore:ingotOsmiridium>, <ore:runeGluttonyB>, <ore:ingotOsmiridium>], [<ore:itemCompressedObsidian>, <draconicevolution:awakened_core>, <ore:itemCompressedObsidian>], [<ore:ingotOsmiridium>, <advanced_solar_panels:crafting:5>, <ore:ingotOsmiridium>]]);
