// Oredict
val rockhounding = <ore:mineralOres>;
rockhounding.add(<atmrockhounding:mineralOres>);
val skystone = <ore:skystone>;
skystone.add(<appliedenergistics2:sky_stone_block>);

//Remove libVulp ores
	
val aluminum = <ore:oreAluminum>;
aluminum.remove(<libvulpes:ore0:9>);

//Removals
recipes.remove(<grapplemod:repeller>);
recipes.remove(<harvestcraft:shippingbin>);
recipes.remove(<advancedrocketry:platePress>);
recipes.remove(<minecraft:iron_door>);
recipes.remove(<enderio:itemXpTransfer>);
recipes.remove(<libvulpes:coalGenerator>);
recipes.remove(<opencomputers:material:30>);
recipes.remove(<quantumstorage:quantumdsu>);
recipes.remove(<quantumstorage:quantumtank>);
recipes.remove(<storagedrawers:compDrawers>);
recipes.remove(<pressure:pump>);
recipes.remove(<pressure:input>);
recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<pressure:output>);
recipes.remove(<pressure:pump>);
recipes.remove(<pressure:pipe>);
recipes.remove(<pressure:WaterSource>);
recipes.remove(<pressure:Canister>);
recipes.remove(<opencomputers:assembler>);
recipes.remove(<redstonearsenal:material:96>);
recipes.remove(<actuallyadditions:blockMisc:5>);
recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<opencomputers:case2>);
recipes.remove(<opencomputers:case1>);
recipes.remove(<enderstorage:enderStorage:1>);
recipes.remove(<enderstorage:enderStorage>);
recipes.remove(<gendustry:PowerModule>);
recipes.remove(<gendustry:EnvProcessor>);
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.remove(<gendustry:GeneSampleBlank>);
recipes.remove(<bloodmagic:ItemSacrificialDagger>);
recipes.remove(<bloodmagic:ItemSoulSnare>);
recipes.remove(<opencomputers:material:2>);
recipes.remove(<translocator:translocator:1>);
recipes.remove(<translocator:translocator>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<randomthings:advancedItemCollector>);
recipes.remove(<randomthings:itemCollector>);
recipes.remove(<darkutils:fake_tnt>);
recipes.remove(<embers:tinkerHammer>);
recipes.remove(<simplelabels:blockVSU>);
recipes.remove(<grapplemod:longfallboots>);
recipes.remove(<fluxnetworks:FluxStorage>);
recipes.remove(<fluxnetworks:FluxController>);
recipes.remove(<fluxnetworks:FluxCore>);
recipes.remove(<aroma1997sdimension:portalIgniter>);
recipes.remove(<theoneprobe:probenote>);
recipes.remove(<gendustry:MutagenTank>);
recipes.remove(<gendustry:IndustrialApiary>);
recipes.remove(<embers:blockCaminiteBrick>);
recipes.remove(<gendustry:PowerModule>);



//add shapeless
recipes.addShapeless(<chisel:marbleextra:7>, [<ore:blockMarble>]);
recipes.addShapeless(<extrautils2:ingredients:9> * 2, [<ic2:plate:2>]);


//add Shaped
recipes.addShaped(<enderio:itemXpTransfer>, [[null, <woot:xpShard>, <ore:ingotSoularium>], [<woot:xpShard>, <enderio:itemBasicCapacitor:1>, <woot:xpShard>], [<ore:ingotSoularium>, <woot:xpShard>, null]]);
recipes.addShaped(<grapplemod:repeller>, [[null, <ore:ingotElectricalSteel>, null], [<ore:ingotElectricalSteel>, <ore:componentMagnet>, <ore:ingotElectricalSteel>], [null, <ore:ingotElectricalSteel>, null]]);
recipes.addShaped(<embers:golemsEye>, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <embers:plateCaminite>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<xnet:netcable> * 16, [[null, <ore:ingotRedstoneAlloy>, null], [<ore:ingotRosegold>, <thermalfoundation:material:514>, <ore:ingotRosegold>], [null, <ore:ingotRedstoneAlloy>, null]]);
recipes.addShaped(<rftoolscontrol:card_base>, [[<ore:quartzRed>, <ore:oc:materialCircuitBoardPrinted>, <ore:quartzRed>], [<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>]]);
recipes.addShaped(<minecraft:coal>, [[<ore:pelletCoal>, <ore:pelletCoal>, <ore:pelletCoal>], [<ore:pelletCoal>, null, <ore:pelletCoal>], [<rockhounding_oretiers:tiersItems:5>, <rockhounding_oretiers:tiersItems:5>, <ore:pelletCoal>]]);
recipes.addShaped(<xnet:netcable> * 16, [[null, <ore:ingotRedstoneAlloy>, null], [<ore:ingotRosegold>, <thermalfoundation:material:514>, <ore:ingotRosegold>], [null, <ore:ingotRedstoneAlloy>, null]]);
recipes.addShaped(<rftoolscontrol:card_base>, [[<ore:quartzRed>, <ore:oc:materialCircuitBoardPrinted>, <ore:quartzRed>], [<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>]]);
recipes.addShaped(<fluxnetworks:FluxStorage>, [[<thermalfoundation:material:359>, <thermalfoundation:security>, <thermalfoundation:material:359>], [<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:6>], [<thermalfoundation:material:359>, <plustic:osmiridiumingot>, <thermalfoundation:material:359>]]);
recipes.addShaped(<fluxnetworks:FluxController>, [[<gravisuite:crafting:1>, <mekanism:MachineBlock:11>, <gravisuite:crafting:1>], [<appliedenergistics2:material:23>, <draconicevolution:dislocator>, <appliedenergistics2:material:23>], [<atmrockhounding:ingot:16>, <gravisuite:crafting:1>, <atmrockhounding:ingot:16>]]);
recipes.addShaped(<grapplemod:longfallboots>, [[<ore:fabricHemp>, <minecraft:diamond_boots>, <ore:fabricHemp>], [<ore:fabricHemp>, <forestry:thermionicTubes:8>, <ore:fabricHemp>], [<ore:fabricHemp>, <ore:fabricHemp>,<ore:fabricHemp>]]);
recipes.addShaped(<thermalfoundation:coin:103>, [[<bbtweaks:breakbitworldbreaker>]]);
recipes.addShaped(<minecraft:iron_door>, [[<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<fluxnetworks:FluxCore>, [[<ore:ingotRefinedObsidian>, <fluxnetworks:Flux>, <ore:ingotRefinedObsidian>], [<fluxnetworks:Flux>, <actuallyadditions:itemCrystalEmpowered:2>, <fluxnetworks:Flux>], [<ore:ingotRefinedObsidian>, <fluxnetworks:Flux>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<embers:tinkerHammer>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <forestry:oakStick>, <ore:ingotTin>], [null, <forestry:oakStick>, null]]);
recipes.addShaped(<bloodmagic:BlockDemonExtra:10>, [[<ore:ingotMischmetal>, <bloodmagic:ItemDemonCrystal>, <ore:ingotMischmetal>], [<bloodmagic:ItemDemonCrystal>, <ore:blockDemonicMetal>, <bloodmagic:ItemDemonCrystal>], [<ore:ingotMischmetal>, <bloodmagic:ItemDemonCrystal>, <ore:ingotMischmetal>]]);
recipes.addShaped(<aroma1997sdimension:portalIgniter>, [[<ore:compressed1xCobblestone>, <ore:itemFlint>, <ore:compressed1xCobblestone>], [null, <actuallyadditions:stonePaxel>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<morebees:nether_starFragment> * 4, [[<ore:netherStar>]]);
recipes.addShaped(<theoneprobe:probenote>, [[<ore:blockDirt>]]);
recipes.addShaped(<minecraft:end_rod>, [[<botania:thirdEye>], [<randomthings:enderAnchor>], [<randomthings:enderAnchor>]]);
recipes.addShaped(<embers:dustAsh>, [[null, <ore:dustCoal>, null], [<ore:dustCoal>, <forestry:ash>, <ore:dustCoal>], [null, <ore:dustCoal>, null]]);
recipes.addShaped(<gendustry:MutagenTank>, [[<ore:plateTitaniumAluminide>, <advanced_solar_panels:crafting:6>, <ore:plateTitaniumAluminide>], [<ore:plateTitaniumAluminide>, <advanced_solar_panels:crafting:6>, <ore:plateTitaniumAluminide>], [<ore:plateTitaniumAluminide>, <advanced_solar_panels:crafting:6>, <ore:plateTitaniumAluminide>]]);
recipes.addShaped(<gendustry:IndustrialApiary>, [[<ore:plateDawnstone>, <gendustry:BeeReceptacle>, <ore:plateDawnstone>], [<ore:gearBronze>, <forestry:apiary>, <ore:gearBronze>], [<ore:plateDawnstone>, <forestry:thermionicTubes:5>, <ore:plateDawnstone>]]);
recipes.addShaped(<embers:blockCaminiteBrick>, [[null, <embers:brickCaminite>, null], [<embers:brickCaminite>, <ore:blockSeared>, <embers:brickCaminite>], [null, <embers:brickCaminite>, null]]);
recipes.addShaped(<enderstorage:enderStorage:1> * 2, [[<ore:plateObsidian>, <botania:forestEye>, <ore:plateObsidian>], [<ic2:crafting:15>, <enderio:blockReservoir>, <ic2:crafting:15>], [<ore:plateObsidian>, <ore:blockWool>, <ore:plateObsidian>]]);
recipes.addShaped(<enderstorage:enderStorage> * 2, [[<ic2:plate:6>, <botania:forestEye>, <ic2:plate:6>], [<ic2:crafting:15>, <ironchest:BlockIronChest:2>, <ic2:crafting:15>], [<ic2:plate:6>, <minecraft:wool>, <ic2:plate:6>]]);
recipes.addShaped(<opencomputers:material:30>, [[<translocator:diamondNugget>]]);
recipes.addShaped(<quantumstorage:quantumdsu>, [[<mekanism:Polyethene:2>, <ore:gemDiamond>, <mekanism:Polyethene:2>], [<ore:plateSteel>, <ironchest:BlockIronChest:6>, <ore:plateSteel>], [<mekanism:Polyethene:2>, <ore:plateSteel>, <mekanism:Polyethene:2>]]);
recipes.addShaped(<quantumstorage:quantumtank>, [[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <extrautils2:drum:3>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ic2:crafting:4>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<pressure:input>, [[null, <ic2:crafting:4>, null], [<mekanism:MultipartTransmitter:7>, <enderio:itemMaterial:1>, <mekanism:MultipartTransmitter:7>], [null, <pressure:Interface>, null]]);
recipes.addShaped(<pressure:output>, [[null, <pressure:Interface>, null], [<mekanism:MultipartTransmitter:7>, <enderio:itemMaterial:1>, <mekanism:MultipartTransmitter:7>], [null, <ic2:crafting:4>, null]]);
recipes.addShaped(<pressure:pump>, [[null, <opencomputers:upgrade:20>, null], [<mekanism:MultipartTransmitter:7>, <enderio:itemMaterial:1>, <mekanism:MultipartTransmitter:7>], [null, <ic2:crafting:4>, null]]);
recipes.addShaped(<pressure:pipe> * 6, [[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>], [<mekanism:MultipartTransmitter:7>, <ore:itemConduitBinder>, <mekanism:MultipartTransmitter:7>], [<ore:ingotVibrantAlloy>, <enderio:itemAlloy:2>, <ore:ingotVibrantAlloy>]]);
recipes.addShaped(<pressure:Canister>, [[<botania:manaGlass>, <ore:ingotSteel>, <botania:manaGlass>], [<ore:ingotSteel>, <botania:manaGlass>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<gendustry:PowerModule>, [[<ore:gearBronze>, <rftools:infused_diamond>, <ore:gearBronze>], [<ore:craftingPiston>, <rftools:powercell_simple>, <ore:craftingPiston>], [<ore:gearBronze>, <enderio:itemBasicCapacitor:1>, <ore:gearBronze>]]);
recipes.addShaped(<gendustry:GeneSampleBlank>, [[null, <ic2:casing:6>, null], [<ic2:casing:6>, <extrautils2:decorativesolid:3>, <ic2:casing:6>], [null, <ic2:casing:6>, null]]);
recipes.addShaped(<bloodmagic:ItemSacrificialDagger>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [null, <ore:ingotGold>, <ore:blockGlassColorless>], [<tconstruct:tool_rod>.withTag({Material: "steel"}), null, <ore:blockGlassColorless>]]);
recipes.addShaped(<bloodmagic:ItemSoulSnare> * 8, [[<immersiveengineering:material:4>, <ore:nuggetKnightslime>, <immersiveengineering:material:4>], [<ore:nuggetKnightslime>, <ore:redstoneRoot>, <ore:nuggetKnightslime>], [<immersiveengineering:material:4>, <ore:nuggetKnightslime>, <immersiveengineering:material:4>]]);
recipes.addShaped(<opencomputers:material:2> * 8, [[<minecraft:sugar>, <minecraft:slime_ball>, <minecraft:fermented_spider_eye>], [<minecraft:bone>, <minecraft:potion>, null]]);
recipes.addShaped(<translocator:translocator:1> * 2, [[<translocator:translocator>, <extrautils2:grocket:2>, <translocator:translocator>]]);
recipes.addShaped(<translocator:translocator> * 2, [[<ore:alloyBasic>, <ore:manaPearl>, <ore:alloyBasic>], [<ore:ingotSteel>, <ore:craftingPiston>, <ore:ingotSteel>], [<ore:alloyBasic>, <tconstruct:fancy_frame:5>, <ore:alloyBasic>]]);
recipes.addShaped(<storagedrawers:controller>, [[<quark:polished_stone>, <ore:materialEnderPearl>, <quark:polished_stone>], [<ore:gearRedstone>, <ic2:resource:12>, <ore:gearRedstone>], [<quark:polished_stone>, <ore:gemDiamond>, <quark:polished_stone>]]);
recipes.addShaped(<natura:materials:2>, [[<ore:dustWheat>]]);
recipes.addShaped(<natura:materials:2>, [[<ore:listAllGrain>]]);
recipes.addShaped(<pressure:WaterSource>, [[<enderio:blockReservoir>, <ore:xuUpgradeMining>, <enderio:blockReservoir>], [<immersiveengineering:material:9>, <astralsorcery:ItemCraftingComponent:4>, <immersiveengineering:material:9>], [<enderio:blockReservoir>, <rangedpumps:pump>, <enderio:blockReservoir>]]);
recipes.addShaped(<opencomputers:assembler>, [[<ic2:casing:3>, <opencomputers:material:12>, <ic2:casing:3>], [<ic2:casing:3>, <extrautils2:crafter>, <ic2:casing:3>], [<ic2:casing:3>, <opencomputers:material:11>, <ic2:casing:3>]]);
recipes.addShaped(<randomthings:advancedItemCollector>, [[null, <immersiveengineering:toolupgrade:6>, null], [<rscircuits:resource:3>, <randomthings:itemCollector>, <rscircuits:resource:3>]]);
recipes.addShaped(<darkutils:fake_tnt>, [[<ore:compressed1xSand>, <ore:gunpowder>, <ore:compressed1xSand>], [<ore:gunpowder>, <mekanism:Polyethene>, <ore:gunpowder>], [<ore:compressed1xSand>, <ore:gunpowder>, <ore:compressed1xSand>]]);
recipes.addShaped(<bloodmagic:BlockCrystal>, [[<arsmagica2:essence:3>, <bloodmagic:ItemDemonCrystal>, <arsmagica2:essence:2>], [<bloodmagic:ItemDemonCrystal>, <ore:netherStar>, <bloodmagic:ItemDemonCrystal>],[<arsmagica2:essence:5>, <bloodmagic:ItemDemonCrystal>, <arsmagica2:essence:4>]]);
recipes.addShaped(<forge:bucketFilled>.withTag({FluidName: "creosote", Amount: 1000}), [[null, <minecraft:coal>, null], [<ore:itemCoal>, <forge:bucketFilled>.withTag({FluidName: "seed.oil", Amount: 1000}).noReturn(), <ore:itemCoal>], [null, <ore:itemCoal>, null]]);
recipes.addShaped(<gendustry:EnvProcessor>, [[null, <opencomputers:material:10>, null], [<embers:plateSilver>, <extrautils2:ingredients:9>, <embers:plateSilver>], [null, <minecraft:diamond>, null]]);
recipes.addShaped(<gendustry:GeneticsProcessor>, [[null, <ore:oc:circuitChip2>, null], [<ore:plateGold>, <ore:xuUpgradeBlank>, <ic2:casing:2>], [null, <ore:gemEmerald>, null]]);
recipes.addShaped(<randomthings:itemCollector>, [[null, <ore:pearlFluix>, null], [null, <ore:stickWood>, null], [<ore:obsidian>, <ore:stickWood>, <ore:obsidian>]]);
