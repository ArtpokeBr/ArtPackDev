#packmode expert

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

//Supremacy Liquid
mods.thermalexpansion.Crucible.addRecipe(<liquid:supremium_essence> * 250, <mysticalagriculture:crafting:4>, 3000);

# Pulverizer ====================================================================================

//Lazurite Dust Facilitation
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:dye:4>);
mods.thermalexpansion.Pulverizer.addRecipe(<actuallyadditions:item_dust:4>, <minecraft:dye:4>, 2000, <techreborn:dust:28>, 60);

# Induction Smelter ======================================================================================

//Removing the Refined Iron Recipe from it.
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:iron_ingot> * 2);

# Machine frame Recipe ==========================================================================
// Machine Frame
recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0> * 2, [[<techreborn:plates:20>, <techreborn:part:30>, <techreborn:plates:20>], [<techreborn:plates:32>, <techreborn:machine_frame:1>, <techreborn:plates:32>],[<techreborn:plates:20>, <techreborn:part:30>, <techreborn:plates:20>]]);

# Cables ==========================================================================

// Leadstone Fluxduct
recipes.remove(<thermaldynamics:duct_0:0>);
recipes.addShaped(<thermaldynamics:duct_0:0> * 6, [[<techreborn:plates:4>, <techreborn:plates:4>, <techreborn:plates:4>], [<ore:plateLead>, <techreborn:reinforced_glass>, <ore:plateLead>],[<techreborn:plates:4>, <techreborn:plates:4>, <techreborn:plates:4>]]);

# ========================================================================== #

// Sink
recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped(<cookingforblockheads:sink> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:hardened_clay>, <thaumcraft:everfull_urn>, <minecraft:hardened_clay>],[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);

// Aqueous Accumulator
recipes.remove(<thermalexpansion:device:0>);
recipes.addShaped(<thermalexpansion:device:0> * 1, [[null, <thaumcraft:everfull_urn>, null], [<immersiveengineering:stone_decoration:8>, <thermalexpansion:frame:64>, <immersiveengineering:stone_decoration:8>],[<thermalfoundation:material:24>, <thermalfoundation:material:512>, <thermalfoundation:material:24>]]);

// Redstone Servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512> * 4, [[<techreborn:plates:4>, <immersiveengineering:sheetmetal:8>, <techreborn:plates:4>], [null, <immersiveengineering:material:9>, null],[<techreborn:plates:4>, <immersiveengineering:sheetmetal:8>, <techreborn:plates:4>]]);

// Augment: Boiler Conversion
recipes.remove(<thermalexpansion:augment:576>);
recipes.addShaped(<thermalexpansion:augment:576> * 1, [[null, <thermalfoundation:material:24>, null], [<ore:plateCopper>, <minecraft:bucket>, <ore:plateCopper>],[null, <tconstruct:seared_glass:0>, null]]);


