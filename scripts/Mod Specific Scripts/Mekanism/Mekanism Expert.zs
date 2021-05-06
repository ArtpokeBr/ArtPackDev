#packmode expert

import mods.extendedcrafting.TableCrafting;

// Obsidian TNT
recipes.remove(<mekanism:obsidiantnt>);
recipes.addShaped(<mekanism:obsidiantnt> * 1, [[<minecraft:obsidian>, <techreborn:plates:9>, <minecraft:obsidian>], [<redstonearsenal:material:193>, <minecraft:tnt>, <redstonearsenal:material:193>],[<minecraft:obsidian>, <techreborn:plates:9>, <minecraft:obsidian>]]);

// Atomic Disassembler
recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler> * 1, [[<mekanism:atomicalloy>, <mekanism:compresseddiamond>, <mekanism:atomicalloy>], [<mekanism:compresseddiamond>, <techreborn:advanceddrill>, <mekanism:compresseddiamond>],[<mekanism:atomicalloy>, <mekanism:compresseddiamond>, <mekanism:atomicalloy>]]);

# Osmium Compressor ===========================================================================

//Modularium
recipes.remove(<modularmachinery:itemmodularium>);
mods.mekanism.compressor.addRecipe(<nuclearcraft:ingot_oxide:1> * 2, <gas:liquidosmium>, <modularmachinery:itemmodularium> * 4);

# HDPE Sheet multiplying Plastic =================================================================

mods.mekanism.enrichment.addRecipe(<mekanism:polyethene:2>, <industrialforegoing:plastic> * 4);

# Rubber from Tech Reborn becoming Plastic

mods.mekanism.enrichment.addRecipe(<techreborn:part:32>, <industrialforegoing:plastic>);

# Steel Casing ===================================================================================

// Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8> * 4, [[<nuclearcraft:compound:3>, <nuclearcraft:part:3>, <nuclearcraft:compound:3>], [<nuclearcraft:part:3>, <enderio:item_material:73>, <nuclearcraft:part:3>],[<nuclearcraft:compound:3>, <nuclearcraft:part:3>, <nuclearcraft:compound:3>]]);

// Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8> * 1, [[<techreborn:plates:35>, <techreborn:electric_furnace>, <techreborn:plates:35>], [<moreplates:redstone_alloy_plate>, <mekanism:basicblock:8>, <moreplates:redstone_alloy_plate>],[<techreborn:plates:35>, <techreborn:electric_furnace>, <techreborn:plates:35>]]);

