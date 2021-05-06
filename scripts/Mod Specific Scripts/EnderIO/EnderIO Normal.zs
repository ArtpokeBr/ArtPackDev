#packmode normal

import mods.enderio.AlloySmelter;
import mods.techreborn.alloySmelter;
import mods.thermalexpansion.InductionSmelter;

// Stone Compound Gear
recipes.remove(<enderio:item_material:10>);
recipes.addShaped(<enderio:item_material:10> * 1, [[null, <ore:stone>, null], [<ore:stone>, <enderio:item_material:9>, <ore:stone>],[null, <ore:stone>, null]]);

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

