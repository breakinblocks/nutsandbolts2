//Removals
recipes.remove(<advancedrocketry:rollingMachine>);
recipes.remove(<advancedrocketry:arcFurnace>);
recipes.remove(<advancedrocketry:solarGenerator>);

//additions

recipes.addShapeless(<libvulpes:productsheet:1>, [<immersiveengineering:metal:39>]);
recipes.addShapeless(<libvulpes:productsheet:9>, [<immersiveengineering:metal:31>]);
recipes.addShapeless(<libvulpes:productsheet:7>, [<libvulpes:productplate:7>]);
recipes.addShapeless(<libvulpes:productsheet:6>, [<ore:plateSteel>]);
recipes.addShapeless(<libvulpes:productsheet:4>, [<ore:plateCopper>]);


recipes.addShaped(<advancedrocketry:hotTurf>, [[<ic2:dust:8>, <minecraft:sand>, <ic2:dust:8>], [<minecraft:sand>, <mekanism:OtherDust:3>, <minecraft:sand>], [<ic2:dust:8>, <minecraft:sand>, <ic2:dust:8>]]);
recipes.addShaped(<advancedrocketry:productdust> * 2, [[<ore:dustTitanium>, <ore:dustTitanium>, <ore:dustTitanium>], [<ore:dustTitanium>, <ore:dustTitanium>, <ore:dustAluminum>], [<ore:dustTitanium>, <ore:dustAluminum>, <ore:dustAluminum>]]);
recipes.addShaped(<advancedrocketry:basicLaserGun>, [[<ore:gemDiamond>, <ore:stickIron>, <advancedrocketry:lens>], [<ic2:casing:3>, null, null]]);