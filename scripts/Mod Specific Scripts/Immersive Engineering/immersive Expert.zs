#packmode expert

import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Refinery;
import mods.inworldcrafting.FluidToItem;

# Fix for Steel taking so long to Craft ===================================================

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>); 
mods.immersiveengineering.BlastFurnace.removeRecipe(<thermalfoundation:material:160>); 
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 100, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <ore:blockIron>, 400, <immersiveengineering:material:7> * 9);

# Alloy furnace Recipes ===================================================================

//Magnetic Iron
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:magneticiron> * 2, <ore:ingotElectrum>, <techreborn:ingot:19>, 80);

//Conductive Iron
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:iron_ingot>, <minecraft:redstone>, 100);

# Mixer Concrete ===========================================================================

//Removing Recipe
mods.immersiveengineering.Mixer.removeRecipe(<liquid:concrete>);

//New recipe for Liquid Concrete
mods.immersiveengineering.Mixer.addRecipe(<liquid:concrete> * 1000, <liquid:biomass> * 375, [<forestry:mulch>, <ore:gravel>, <ore:sand> * 2], 1500);

# Refinery =================================================================================

//Special Mixture
mods.immersiveengineering.Refinery.addRecipe(<liquid:special_mixture> * 1000, <liquid:concrete> * 1000, <liquid:binnie.turpentine> * 500, 1500);

//Modularium Casing Crafting
mods.inworldcrafting.FluidToItem.transform(<modularmachinery:blockcasing>, <liquid:special_mixture>, [<ore:blockCopper>], true);

# Metal Press ===========================================================================

//Refined Iron Stick ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:refinedstick>, <techreborn:plates:35>, <immersiveengineering:mold:2>, 1500, 1);

//Constantan Stick ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:constantanstick>, <ore:plateConstantan>, <immersiveengineering:mold:2>, 1500, 1);

//Refined Iron Foil ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:refinedfoil>, <techreborn:plates:35>, <contenttweaker:densesteelplate>, 2000, 1);

//Copper Foil ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:copperfoil>, <ore:plateCopper>, <contenttweaker:densesteelplate>, 2000, 1);

//Tin Foil ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:tinfoil>, <thermalfoundation:material:321>, <contenttweaker:densesteelplate>, 2000, 1);

//Gold Foil ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:goldfoil>, <ore:plateGold>, <contenttweaker:densesteelplate>, 2000, 1);

//Silver Foil ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:silverfoil>, <ore:plateSilver>, <contenttweaker:densesteelplate>, 2000, 1);

//Glass tube ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:glasstube> * 4, <immersiveengineering:stone_decoration:8>, <contenttweaker:tubemold>, 2500, 1);

//Dense Steel Plate ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:densesteelplate>, <ore:plateSteel>, <immersiveengineering:mold>, 1500, 9);

// Insulating Glass ==================================================================================================================================
recipes.remove(<immersiveengineering:stone_decoration:8>);
recipes.addShaped(<immersiveengineering:stone_decoration:8> * 2, [[<ore:plateAluminum>, <minecraft:slime_ball>, <ore:plateAluminum>], [<minecraft:slime_ball>, <tconstruct:seared_glass:0>, <minecraft:slime_ball>],[<ore:plateAluminum>, <minecraft:slime_ball>, <ore:plateAluminum>]]);

//Copper Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable>, <contenttweaker:copperfoil>, <contenttweaker:cablemold>, 2500, 1); 

//Tin Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:1>, <contenttweaker:tinfoil>, <contenttweaker:cablemold>, 2500, 1); 

//Gold Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:2>, <contenttweaker:goldfoil>, <contenttweaker:cablemold>, 2500, 1); 
 
//Silver Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:3>, <contenttweaker:silverfoil>, <contenttweaker:cablemold>, 2500, 1);

# Wire Coil Blocks With rods Recipes ======================================

// Copper Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:0>);
recipes.addShaped(<immersiveengineering:metal_decoration0:0> * 1, [[<immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>], [<immersiveengineering:wirecoil:0>, <moreplates:copper_stick>, <immersiveengineering:wirecoil:0>],[<immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>]]);

// Electrum Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.addShaped(<immersiveengineering:metal_decoration0:1> * 1, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <moreplates:electrum_stick>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);

// High-Voltage Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:2>);
recipes.addShaped(<immersiveengineering:metal_decoration0:2> * 1, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:material:2>, <immersiveengineering:wirecoil:2>],[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]]);

