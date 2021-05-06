#packmode expert

// Destruction Core
recipes.remove(<refinedstorage:core:1>);
recipes.addShapeless("Destruction Core", <refinedstorage:core:1>, [<refinedstorage:processor:3>, <minecraft:redstone>]);

# Raw Processors ===========================================

// Advanced Processor
recipes.remove(<refinedstorage:processor:2>);
recipes.addShapeless("Advanced Processor", <refinedstorage:processor:2>, [<refinedstorage:processor_binding>, <appliedenergistics2:material:20>, <minecraft:redstone>, <appliedenergistics2:material:17>]);

// Improved Processor
recipes.remove(<refinedstorage:processor:1>);
recipes.addShapeless("Improved Processor", <refinedstorage:processor:1>, [<refinedstorage:processor_binding>, <appliedenergistics2:material:20>, <minecraft:redstone>, <appliedenergistics2:material:18>]);

// Basic Processor
recipes.remove(<refinedstorage:processor>);
recipes.addShapeless("Basic Processor", <refinedstorage:processor>, [<refinedstorage:processor_binding>, <appliedenergistics2:material:20>, <minecraft:redstone>, <appliedenergistics2:material:16>]);

//Quartz Enriched Iron
recipes.remove(<refinedstorage:quartz_enriched_iron>);

# RefinedStorage Machine Casing

// Machine Casing
recipes.remove(<refinedstorage:machine_casing>);
recipes.addShaped(<refinedstorage:machine_casing> * 4, [[<moreplates:quartz_enriched_iron_plate>, <projectred-core:resource_item:20>, <moreplates:quartz_enriched_iron_plate>], [<projectred-core:resource_item:401>, <projectred-core:resource_item:410>, <projectred-core:resource_item:401>],[<moreplates:quartz_enriched_iron_plate>, <projectred-core:resource_item:21>, <moreplates:quartz_enriched_iron_plate>]]);
