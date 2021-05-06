#packmode expert

import mods.enderio.AlloySmelter;
import mods.techreborn.alloySmelter;
import mods.thermalexpansion.InductionSmelter;
import mods.botania.PureDaisy;
import mods.botania.ManaInfusion;

# Smokey Quartz being made in Alloy Furnaces =====================================================================
recipes.remove(<botania:quartz>);
//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:quartz>, <minecraft:coal>, <botania:quartz>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:quartz>, <minecraft:coal:1>, <botania:quartz>]);

//EnderIO
mods.enderio.AlloySmelter.addRecipe(<botania:quartz>, [<minecraft:quartz>, <minecraft:coal>], 400);
mods.enderio.AlloySmelter.addRecipe(<botania:quartz>, [<minecraft:quartz>, <minecraft:coal:1>], 400);

//TechReborn
mods.techreborn.alloySmelter.addRecipe(<botania:quartz>, <minecraft:quartz>, <minecraft:coal>, 80, 20);
mods.techreborn.alloySmelter.addRecipe(<botania:quartz>, <minecraft:quartz>, <minecraft:coal:1>, 80, 20);

//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<botania:quartz>, <minecraft:quartz>, <minecraft:coal>, 400);
mods.thermalexpansion.InductionSmelter.addRecipe(<botania:quartz>, <minecraft:quartz>, <minecraft:coal:1>, 400);

# -================================================================================================================- #

# Gaia Spirit Duplication =====================================================================================================================
	mods.bloodmagic.AlchemyTable.addRecipe(<botania:manaresource:5> * 4, 
	[<botania:manaresource:5>, <bloodmagic:item_demon_crystal:1>, <bloodmagic:item_demon_crystal:2>, 
	<bloodmagic:item_demon_crystal:3>, <bloodmagic:item_demon_crystal:4>, <bloodmagic:points_upgrade>], 100000, 300, 4);

// Petal Apothecary
recipes.remove(<botania:altar:0>);
recipes.addShaped(<botania:altar:0> * 1, [[<minecraft:stone_slab:3>, <twilightforest:magic_map_focus>, <minecraft:stone_slab:3>], [null, <minecraft:cobblestone>, null],[<minecraft:cobblestone>, <twilightforest:naga_stone:0>, <minecraft:cobblestone>]]);

