#packmode expert

import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.AtomicReconstructor;

# Atomic Reconstructor ==============================================================================

//mods.actuallyadditions.AtomicReconstructor.addRecipe(IItemStack output, IItemStack input, int energyUsed);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:clay_ball>, <immersivepetroleum:material>, 1000);

// Fertilizer
recipes.remove(<actuallyadditions:item_fertilizer>);
recipes.addShaped(<actuallyadditions:item_fertilizer> * 1, [[null, <techreborn:plates:3>, null], [<techreborn:plates:3>, <industrialforegoing:fertilizer>, <techreborn:plates:3>],[null, <techreborn:plates:3>, null]]);

# Empowerer =========================================================================================

// Empowered Restoina================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <thaumcraft:amber>, <botania:manaresource>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 120, [0.5, 0.3, 0.2]);

// Empowered Palis ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <thaumcraft:amber>, <botania:manaresource>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 120, [0.5, 0.3, 0.2]);

// Empowered Void ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <thaumcraft:amber>, <botania:manaresource>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 120, [0.5, 0.3, 0.2]);

// Empowered Diamatine ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <bloodmagic:slate:2>, <botania:manaresource:4>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 120, [0.5, 0.3, 0.2]);

// Empowered Emeardic ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <bloodmagic:slate:2>, <botania:manaresource:4>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 120, [0.5, 0.3, 0.2]);

// Empowered Enori ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <thaumcraft:amber>, <botania:manaresource>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 120, [0.5, 0.3, 0.2]);

// Empowered Restonia Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <thaumcraft:amber_block>, <botania:storage>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 320, [0.5, 0.3, 0.2]);

// Empowered Palis Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <thaumcraft:amber_block>, <botania:storage>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 320, [0.5, 0.3, 0.2]);

// Empowered Void Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <thaumcraft:amber_block>, <botania:storage>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 320, [0.5, 0.3, 0.2]);

// Empowered Enori Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <thaumcraft:amber_block>, <botania:storage>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 320, [0.5, 0.3, 0.2]);

// Empowered Diamatine Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <bloodmagic:slate:2>, <botania:storage:1>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 320, [0.5, 0.3, 0.2]);

// Empowered Emerdic Block ================================================================================
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <bloodmagic:slate:2>, <botania:storage:1>, <minecraft:redstone_block>, <bloodmagic:slate:1>, 80000, 320, [0.5, 0.3, 0.2]);

// Untreated Advanced Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:1>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:1>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, 25000, 120, [0.1, 0.15, 0.1]);

// Elite Control Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:2>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:2>, <techreborn:part:30>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, 50000, 320, [0.5, 0.5, 0.5]);

// Ultimate Control Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:3>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:3>, <techreborn:part>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, 50000, 320, [0.2, 0.2, 0.2]);


# Recipes ======================================================================================

// Wood Casing
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4> * 1, [[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], [<ore:logWood>, <enderio:item_material:9>, <ore:logWood>],[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

// Wood Gear
recipes.remove(<enderio:item_material:9>);
recipes.addShaped(<enderio:item_material:9> * 1, [[<ore:stickWood>, <ore:plateWood>, <ore:stickWood>], [<ore:plateWood>, null, <ore:plateWood>],[<ore:stickWood>, <ore:plateWood>, <ore:stickWood>]]);

// Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9> * 2, [[<ore:ingotUnstable>, <forestry:oak_stick>, <ore:ingotUnstable>], [<forestry:oak_stick>, <moreplates:black_quartz_plate>, <forestry:oak_stick>],[<ore:ingotUnstable>, <forestry:oak_stick>, <ore:ingotUnstable>]]);

