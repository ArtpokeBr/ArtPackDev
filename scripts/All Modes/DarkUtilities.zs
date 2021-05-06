#packmode normal expert

// Damage Trap
recipes.remove(<darkutils:trap_tile:2>);
recipes.addShaped(<darkutils:trap_tile:2> * 1, [[null, null, null], [<minecraft:stone:0>, <moreplates:black_quartz_plate>, <minecraft:stone:0>],[null, null, null]]);

// Mob Filter
recipes.remove(<darkutils:filter:0>);
recipes.addShaped(<darkutils:filter:0> * 1, [[<ore:fenceGateWood>, <ore:stone>, <ore:fenceGateWood>], [<ore:stone>, <minecraft:skull:3>, <ore:stone>],[<ore:fenceGateWood>, <ore:stone>, <ore:fenceGateWood>]]);
