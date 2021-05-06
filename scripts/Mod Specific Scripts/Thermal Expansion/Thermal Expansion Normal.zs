#packmode normal

import mods.thermalexpansion.Transposer;
import crafttweaker.oredict.IOreDict;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;

# Fluid Transposer Geral

//Slag from Immersive and Thermal into Rich Slag
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:865>, <thermalfoundation:material:864>, <liquid:mana> * 1000, 2000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:865>, <immersiveengineering:material:7>, <liquid:mana> * 1000, 2000);

//Cinnabar Dust from Tech reborn being converted to Normal Cinnabar
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:866>, <techreborn:dust:11>, <liquid:cryotheum> * 200, 2000);

//Podzol with liquid slime
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:dirt:2>, <minecraft:dirt:1>, <liquid:liquid_slime> * 2000, 1500);

//Podzol mud to convert Flint into Slag
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:864>, <minecraft:flint>, <liquid:podzol_mud> * 500, 1500);

//Mana Dust being made with Mana infused Dust
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:72>, <liquid:aerotheum> * 125, 1000);

# Compactor ======================================================================================

//Marble out of Diorite
mods.thermalexpansion.Compactor.addPressRecipe(<astralsorcery:blockmarble>, <minecraft:stone:3>, 500);


//Compressed Graphite Dust 01
mods.thermalexpansion.Compactor.addPressRecipe(<quantumflux:graphitedust>, <bigreactors:dustgraphite> * 4, 1500);

//Compressed Graphite Dust 02
mods.thermalexpansion.Compactor.addPressRecipe(<quantumflux:graphitedust>, <nuclearcraft:dust:8> * 4, 1500);

//Stygian Iron Plate
mods.thermalexpansion.Compactor.addPressRecipe(<woot:stygianironplate>, <woot:stygianironingot>, 1500);

# Magma Crucible ================================================================================

//Liquid Slime
mods.thermalexpansion.Crucible.addRecipe(<liquid:liquid_slime> * 250, <minecraft:slime_ball>, 1500);

//Podzol Mud
mods.thermalexpansion.Crucible.addRecipe(<liquid:podzol_mud> * 500, <minecraft:dirt:2>, 1500);

//Liquid Mana
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 250, <thermalfoundation:material:1028>, 1000);

//Supremacy liquid
mods.thermalexpansion.Crucible.addRecipe(<liquid:supremium_essence> * 250, <mysticalagriculture:crafting:4>, 3000);

# Pulverizer ====================================================================================

//Lazurite Dust Facilitation
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:dye:4>);
mods.thermalexpansion.Pulverizer.addRecipe(<actuallyadditions:item_dust:4>, <minecraft:dye:4>, 2000, <techreborn:dust:28>, 60);

# ==================================================================================== #

