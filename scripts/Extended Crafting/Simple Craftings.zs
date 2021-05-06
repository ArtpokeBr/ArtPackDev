#packmode normal expert

import mods.extendedcrafting.TableCrafting;
import mods.enderio.AlloySmelter;
import mods.techreborn.alloySmelter;
import mods.thermalexpansion.InductionSmelter;

# Black Iron Ingot =====================================================================
recipes.remove(<extendedcrafting:material>);

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, <extendedcrafting:material>]);
//EnderIO
mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material>, [<minecraft:iron_ingot>, <actuallyadditions:item_misc:5>], 400);
//TechReborn
mods.techreborn.alloySmelter.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, 80, 20);
//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, <actuallyadditions:item_misc:5>, 400);

# -=====================================================================- #

// Luminessence
recipes.remove(<extendedcrafting:material:7>);
recipes.addShaped(<extendedcrafting:material:7> * 4, [[<astralsorcery:itemusabledust:0>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemusabledust:0>], [<astralsorcery:itemcraftingcomponent:4>, <mysticalagriculture:crafting:2>, <astralsorcery:itemcraftingcomponent:4>],[<astralsorcery:itemusabledust:0>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemusabledust:0>]]);


//Block of Ender Ingot returning Ingots
recipes.addShapeless("BlockofEnderIngots", 
	<extendedcrafting:material:36> * 9, [<extendedcrafting:storage:5>]);