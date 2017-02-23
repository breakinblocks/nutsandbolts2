//Durability adjustment for tools and weapons
<actuallyadditions:woodenPaxel>.maxDamage = 192;
<actuallyadditions:stonePaxel>.maxDamage = 1024;
<actuallyadditions:ironPaxel>.maxDamage = 1536;
<actuallyadditions:goldPaxel>.maxDamage = 640;
<actuallyadditions:diamondPaxel>.maxDamage = 3072;


//Atomic Reconstructor
mods.actuallyadditions.AtomicReconstructor.addRecipe(<mekanism:OtherDust:4>,<libvulpes:productdust>,250000);
mods.actuallyadditions.AtomicReconstructor.remove(<minecraft:quartz>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:quartz>,<botania:quartz:6>,150000);

mods.actuallyadditions.AtomicReconstructor.remove(<actuallyadditions:blockLaserRelayItem>);
mods.actuallyadditions.AtomicReconstructor.remove(<actuallyadditions:blockLaserRelayFluids>);

