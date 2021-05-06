#packmode expert

import mods.enderio.AlloySmelter;
import mods.techreborn.alloySmelter;
import mods.thermalexpansion.InductionSmelter;

// Simple Machine Chassis
recipes.remove(<enderio:item_material:0>);
recipes.addShaped(<enderio:item_material:0> * 4, [[<nuclearcraft:part:3>, <nuclearcraft:part:7>, <nuclearcraft:part:3>], [<nuclearcraft:part:5>, <moreplates:energetic_silver_gear>, <nuclearcraft:part:5>],[<nuclearcraft:part:3>, <nuclearcraft:part:8>, <nuclearcraft:part:3>]]);

// Stone Compound Gear
recipes.remove(<enderio:item_material:10>);
recipes.addShaped(<enderio:item_material:10> * 1, [[null, <ore:stone>, null], [<ore:stone>, <enderio:item_material:9>, <ore:stone>],[null, <ore:stone>, null]]);

// Simple Alloy Smelter
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.addShaped(<enderio:block_simple_alloy_smelter> * 1, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<techreborn:iron_furnace>, <thermalexpansion:frame:0>, <techreborn:iron_furnace>],[<enderio:item_material:11>, <randomthings:enderbucket>, <enderio:item_material:11>]]);

# Nethercotta Ingot into Ender Ingot ==============================================================================
recipes.remove(<extendedcrafting:material:36>);

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<enderio:item_material:72>, <minecraft:ender_pearl>, <extendedcrafting:material:36>]);

//EnderIO
mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material:36>, [<enderio:item_material:72>, <minecraft:ender_pearl>], 400);

//TechReborn
mods.techreborn.alloySmelter.addRecipe(<extendedcrafting:material:36>, <enderio:item_material:72>, <minecraft:ender_pearl>, 80, 20);

//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:36>, <enderio:item_material:72>, <minecraft:ender_pearl>, 400);

