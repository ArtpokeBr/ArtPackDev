#packmode expert normal

// Converting Casing into Ingots of Modularium
recipes.addShapeless("Modularium Conversion", <modularmachinery:itemmodularium> * 2, [<modularmachinery:blockcasing>]);

## Item Inputs
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockinputbus:2>, <modularmachinery:blockinputbus:1>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockinputbus:3>, <modularmachinery:blockinputbus:2>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockinputbus:4>, <modularmachinery:blockinputbus:3>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockinputbus:5>, <modularmachinery:blockinputbus:4>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, <ore:chestWood>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockinputbus:6>, <modularmachinery:blockinputbus:5>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, 50000, 300, [0.5, 0.0, 0.0]);

## Item Outputs
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:0>, <modularmachinery:blockinputbus:0>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:1>, <modularmachinery:blockinputbus:1>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:2>, <modularmachinery:blockinputbus:2>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:3>, <modularmachinery:blockinputbus:3>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:4>, <modularmachinery:blockinputbus:4>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:5>, <modularmachinery:blockinputbus:5>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockoutputbus:6>, <modularmachinery:blockinputbus:6>, 1000);

##Fluid Inputs
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockfluidinputhatch:2>, <modularmachinery:blockfluidinputhatch:1>, <cyclicmagic:block_storeempty>, <cyclicmagic:block_storeempty>, <cyclicmagic:block_storeempty>, <cyclicmagic:block_storeempty>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockfluidinputhatch:3>, <modularmachinery:blockfluidinputhatch:2>, <bloodmagic:blood_tank:2>, <bloodmagic:blood_tank:2>, <bloodmagic:blood_tank:2>, <bloodmagic:blood_tank:2>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockfluidinputhatch:4>, <modularmachinery:blockfluidinputhatch:3>, <bloodmagic:blood_tank:3>, <bloodmagic:blood_tank:3>, <bloodmagic:blood_tank:3>, <bloodmagic:blood_tank:3>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockfluidinputhatch:5>, <modularmachinery:blockfluidinputhatch:4>, <bloodmagic:blood_tank:4>, <bloodmagic:blood_tank:4>, <bloodmagic:blood_tank:4>, <bloodmagic:blood_tank:4>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:5>, <bloodmagic:blood_tank:5>, <bloodmagic:blood_tank:5>, <bloodmagic:blood_tank:5>, <bloodmagic:blood_tank:5>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockfluidinputhatch:7>, <modularmachinery:blockfluidinputhatch:6>, <bloodmagic:blood_tank:6>, <bloodmagic:blood_tank:6>, <bloodmagic:blood_tank:6>, <bloodmagic:blood_tank:6>, 50000, 300, [0.5, 0.0, 0.0]);

##Fluid Outputs
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:blockfluidinputhatch:0>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:blockfluidinputhatch:1>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:blockfluidinputhatch:2>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:4>, <modularmachinery:blockfluidinputhatch:3>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:5>, <modularmachinery:blockfluidinputhatch:4>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidinputhatch:5>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockfluidoutputhatch:7>, <modularmachinery:blockfluidinputhatch:6>, 1000);

##Energy Inputs
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyinputhatch:2>, <modularmachinery:blockenergyinputhatch:1>, 20000);

mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:3>, <modularmachinery:blockenergyinputhatch:2>, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:4>, <modularmachinery:blockenergyinputhatch:3>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, <actuallyadditions:block_crystal:1>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:5>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:5>, <modularmachinery:blockenergyinputhatch:4>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered>, 50000, 300, [0.5, 0.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockenergyinputhatch:7>, <modularmachinery:blockenergyinputhatch:6>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, 50000, 300, [0.5, 0.0, 0.0]);

##Energy Outputs
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:blockfluidoutputhatch:0>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:2>, <modularmachinery:blockfluidoutputhatch:1>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:3>, <modularmachinery:blockfluidoutputhatch:2>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:4>, <modularmachinery:blockfluidoutputhatch:3>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:5>, <modularmachinery:blockfluidoutputhatch:4>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:5>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockfluidoutputhatch:6>, 1000);

##Machine Gearbox
recipes.addShapeless(<modularmachinery:blockcasing:3>, [<modularmachinery:blockcasing:0>, <immersiveengineering:material:8>]);
recipes.addShapeless(<modularmachinery:blockcasing:3> * 2, [<modularmachinery:blockcasing:0>, <immersiveengineering:material:9>]);

##Machine Vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<modularmachinery:blockcasing:0>, <minecraft:iron_bars>, <modularmachinery:blockcasing:0>],[<minecraft:iron_bars>, null, <minecraft:iron_bars>],[<modularmachinery:blockcasing:0>, <minecraft:iron_bars>, <modularmachinery:blockcasing:0>]]);
mods.actuallyadditions.Empowerer.addRecipe(<modularmachinery:blockcasing:5>, <modularmachinery:blockcasing:0>, <immersiveengineering:material:27>, <appliedenergistics2:material:22>, <appliedenergistics2:material:23>, <appliedenergistics2:material:23>, 20000, 800, [0.5, 0.3, 0.0]);




















