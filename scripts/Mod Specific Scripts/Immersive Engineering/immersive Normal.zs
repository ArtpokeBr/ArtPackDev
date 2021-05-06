#packmode normal

import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Refinery;
import mods.inworldcrafting.FluidToItem;
import mods.actuallyadditions.Crusher;
import mods.thermalexpansion.Pulverizer;
import mods.enderio.SagMill;
import mods.nuclearcraft.manufactory;
import mods.techreborn.grinder;

# Fix for Steel taking so long to Craft ===================================================

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>); 
mods.immersiveengineering.BlastFurnace.removeRecipe(<thermalfoundation:material:160>); 
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 100, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <ore:blockIron>, 400, <immersiveengineering:material:7> * 9);

# Alloy furnace Recipes ===================================================================

//Conductive Iron
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:iron_ingot>, <minecraft:redstone>, 100);

# Mixer Concrete ===========================================================================

# Refinery =================================================================================

//Special Mixture
mods.immersiveengineering.Refinery.addRecipe(<liquid:special_mixture> * 1000, <liquid:concrete> * 1000, <liquid:binnie.turpentine> * 500, 1500);

//Modularium Casing Crafting
mods.inworldcrafting.FluidToItem.transform(<modularmachinery:blockcasing> * 2, <liquid:special_mixture>, [<ore:blockCopper>], true);

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

//Copper Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable>, <contenttweaker:copperfoil>, <contenttweaker:cablemold>, 2500, 1); 

//Tin Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:1>, <contenttweaker:tinfoil>, <contenttweaker:cablemold>, 2500, 1); 

//Gold Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:2>, <contenttweaker:goldfoil>, <contenttweaker:cablemold>, 2500, 1); 
 
//Silver Cable ==================================================================================================================================
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:3>, <contenttweaker:silverfoil>, <contenttweaker:cablemold>, 2500, 1);

#### Coke Dust Compatibility ####

var CokeDust = <immersiveengineering:material:17>;

mods.actuallyadditions.Crusher.addRecipe(CokeDust, <ore:fuelCoke>);
mods.thermalexpansion.Pulverizer.addRecipe(CokeDust, <immersiveengineering:material:6>, 150);
mods.thermalexpansion.Pulverizer.addRecipe(CokeDust, <thermalfoundation:material:802>, 150);
mods.enderio.SagMill.addRecipe([CokeDust], [100], <ore:fuelCoke>);
mods.mekanism.crusher.addRecipe(<ore:fuelCoke>, CokeDust);
mods.nuclearcraft.manufactory.addRecipe([<ore:fuelCoke>, CokeDust]);
mods.techreborn.grinder.addRecipe(CokeDust, <ore:fuelCoke>, 40, 20);
