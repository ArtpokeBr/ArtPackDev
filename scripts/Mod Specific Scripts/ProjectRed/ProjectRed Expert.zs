#packmode expert

// Electrotine
recipes.addShaped(<projectred-core:resource_item:105> * 16, [[<moreplates:cobalt_plate>, <actuallyadditions:item_crystal_empowered:1>, <moreplates:cobalt_plate>], [<actuallyadditions:item_crystal_empowered:1>, <tconstruct:ingots:0>, <actuallyadditions:item_crystal_empowered:1>],[<moreplates:cobalt_plate>, <actuallyadditions:item_crystal_empowered:1>, <moreplates:cobalt_plate>]]);

# Coils ================================================

// Gold Coil
recipes.remove(<projectred-core:resource_item:402>);
recipes.addShaped(<projectred-core:resource_item:402> * 2, [[<ore:plateGold>, <jaopca:item_stickquartzblack>, <ore:plateGold>], [<contenttweaker:goldfoil>, <forestry:thermionic_tubes:4>, <contenttweaker:goldfoil>],[<ore:plateGold>, <jaopca:item_stickquartzblack>, <ore:plateGold>]]);

// Copper Coil
recipes.remove(<projectred-core:resource_item:400>);
recipes.addShaped(<projectred-core:resource_item:400> * 2, [[<ore:plateCopper>, <jaopca:item_stickquartzblack>, <ore:plateCopper>], [<contenttweaker:copperfoil>, <forestry:thermionic_tubes:0>, <contenttweaker:copperfoil>],[<ore:plateCopper>, <jaopca:item_stickquartzblack>, <ore:plateCopper>]]);

// Iron Coil
recipes.remove(<projectred-core:resource_item:401>);
recipes.addShaped(<projectred-core:resource_item:401> * 2, [[<ore:plateIron>, <jaopca:item_stickquartzblack>, <ore:plateIron>], [<contenttweaker:refinedfoil>, <forestry:thermionic_tubes:3>, <contenttweaker:refinedfoil>],[<ore:plateIron>, <jaopca:item_stickquartzblack>, <ore:plateIron>]]);

# Motor =================================================

// Motor
recipes.remove(<projectred-core:resource_item:410>);
recipes.addShaped(<projectred-core:resource_item:410> * 2, [[null, <techreborn:plates:35>, null], [<minecraft:stone:0>, <projectred-core:resource_item:400>, <minecraft:stone:0>],[<projectred-core:resource_item:310>, <projectred-core:resource_item:400>, <projectred-core:resource_item:310>]]);

# Red Alloy Compat =================================================

mods.techreborn.alloySmelter.addRecipe(<projectred-core:resource_item:103> * 2, <ore:ingotCopper>, <minecraft:redstone> * 4, 300, 50);
mods.nuclearcraft.alloy_furnace.addRecipe([<ore:ingotCopper>, <minecraft:redstone> * 4, <projectred-core:resource_item:103> * 2]);
