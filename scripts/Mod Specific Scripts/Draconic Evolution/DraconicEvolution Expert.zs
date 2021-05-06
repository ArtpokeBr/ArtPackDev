#packmode expert

import mods.extendedcrafting.TableCrafting;

// Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core> * 1, [[<jaopca:item_platedensedraconium>, <forestry:thermionic_tubes:4>, <jaopca:item_platedensedraconium>], [<forestry:thermionic_tubes:4>, <rftools:infused_diamond>, <forestry:thermionic_tubes:4>],[<jaopca:item_platedensedraconium>, <forestry:thermionic_tubes:4>, <jaopca:item_platedensedraconium>]]);

// Wyvern Energy Core
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core> * 1, [[<jaopca:item_clusterdraconium>, <moreplates:redstone_alloy_plate>, <jaopca:item_clusterdraconium>], [<moreplates:redstone_alloy_plate>, <draconicevolution:draconic_core>, <moreplates:redstone_alloy_plate>],[<jaopca:item_clusterdraconium>, <moreplates:redstone_alloy_plate>, <jaopca:item_clusterdraconium>]]);

//Infusion Core Draconic
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:fusion_crafting_core>, [
	[<moreplates:empowered_diamatine_plate>, <moreplates:empowered_diamatine_plate>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <moreplates:empowered_diamatine_plate>, <moreplates:empowered_diamatine_plate>], 
	[<moreplates:empowered_diamatine_plate>, <extendedcrafting:material:40>, <moreplates:electrotine_alloy_plate>, <nuclearcraft:turbine_dynamo_coil:5>, <nuclearcraft:turbine_dynamo_coil:5>, <nuclearcraft:turbine_dynamo_coil:5>, <moreplates:electrotine_alloy_plate>, <extendedcrafting:material:40>, <moreplates:empowered_diamatine_plate>], 
	[<draconicevolution:wyvern_core>, <moreplates:electrotine_alloy_plate>, <extendedcrafting:material:7>, <extendedcrafting:material:48>, <extendedcrafting:singularity_custom:5>, <extendedcrafting:material:48>, <extendedcrafting:material:7>, <moreplates:electrotine_alloy_plate>, <draconicevolution:wyvern_core>], 
	[<draconicevolution:wyvern_core>, <nuclearcraft:turbine_dynamo_coil:5>, <extendedcrafting:material:48>, <techreborn:fusion_coil>, <techreborn:fusion_coil>, <techreborn:fusion_coil>, <extendedcrafting:material:48>, <nuclearcraft:turbine_dynamo_coil:5>, <draconicevolution:wyvern_core>], 
	[<draconicevolution:wyvern_core>, <nuclearcraft:turbine_dynamo_coil:5>, <extendedcrafting:material:24>, <techreborn:fusion_coil>, <techreborn:fusion_control_computer>, <techreborn:fusion_coil>, <extendedcrafting:material:24>, <nuclearcraft:turbine_dynamo_coil:5>, <draconicevolution:wyvern_core>], 
	[<draconicevolution:wyvern_core>, <nuclearcraft:turbine_dynamo_coil:5>, <extendedcrafting:material:48>, <techreborn:fusion_coil>, <techreborn:fusion_coil>, <techreborn:fusion_coil>, <extendedcrafting:material:48>, <nuclearcraft:turbine_dynamo_coil:5>, <draconicevolution:wyvern_core>], 
	[<draconicevolution:wyvern_core>, <moreplates:electrotine_alloy_plate>, <extendedcrafting:material:7>, <extendedcrafting:material:48>, <extendedcrafting:material:24>, <extendedcrafting:material:48>, <extendedcrafting:material:7>, <moreplates:electrotine_alloy_plate>, <draconicevolution:wyvern_core>], 
	[<moreplates:empowered_diamatine_plate>, <extendedcrafting:material:40>, <moreplates:electrotine_alloy_plate>, <nuclearcraft:turbine_dynamo_coil:5>, <nuclearcraft:turbine_dynamo_coil:5>, <nuclearcraft:turbine_dynamo_coil:5>, <moreplates:electrotine_alloy_plate>, <extendedcrafting:material:40>, <moreplates:empowered_diamatine_plate>], 
	[<moreplates:empowered_diamatine_plate>, <moreplates:empowered_diamatine_plate>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <moreplates:empowered_diamatine_plate>, <moreplates:empowered_diamatine_plate>]
]);