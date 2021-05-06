#packmode expert

//Grog
recipes.remove(<opencomputers:material:1>);
mods.inworldcrafting.FluidToItem.transform(<opencomputers:material:1> * 8, <liquid:liquid_slime>, [<minecraft:bone>, <minecraft:fermented_spider_eye>, <immersiveengineering:jerrycan>, <extratrees:misc:3>], true);

// Transistor
recipes.remove(<opencomputers:material:6>);
recipes.addShaped(<opencomputers:material:6> * 8, [[<contenttweaker:refinedbolt>, <contenttweaker:refinedbolt>, <contenttweaker:refinedbolt>], [<ore:plateSteel>, <contenttweaker:refinedstick>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// Raw Circuit Board
recipes.remove(<opencomputers:material:2>);
recipes.addShaped(<opencomputers:material:2> * 8, [[<ore:plateAluminum>, <techreborn:dust:12>, null], [<immersiveengineering:material:21>, <enderio:item_alloy_ingot:4>, null],[null, null, null]]);

// Microchip (Tier 1)
recipes.remove(<opencomputers:material:7>);
recipes.addShaped(<opencomputers:material:7> * 4, [[<techreborn:nuggets:19>, <techreborn:nuggets:19>, <techreborn:nuggets:19>], [<techreborn:plates:4>, <opencomputers:material:6>, <techreborn:plates:4>],[<techreborn:nuggets:19>, <techreborn:nuggets:19>, <techreborn:nuggets:19>]]);

// Microchip (Tier 2)
recipes.remove(<opencomputers:material:8>);
recipes.addShaped(<opencomputers:material:8> * 4, [[<thermalfoundation:material:225>, <thermalfoundation:material:225>, <thermalfoundation:material:225>], [<techreborn:plates:4>, <opencomputers:material:7>, <techreborn:plates:4>],[<thermalfoundation:material:225>, <thermalfoundation:material:225>, <thermalfoundation:material:225>]]);

// Microchip (Tier 3)
recipes.remove(<opencomputers:material:9>);
recipes.addShaped(<opencomputers:material:9> * 4, [[<thermalfoundation:material:231>, <thermalfoundation:material:231>, <thermalfoundation:material:231>], [<techreborn:plates:4>, <opencomputers:material:8>, <techreborn:plates:4>],[<thermalfoundation:material:231>, <thermalfoundation:material:231>, <thermalfoundation:material:231>]]);

