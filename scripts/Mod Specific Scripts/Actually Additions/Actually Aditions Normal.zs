#packmode normal

import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.AtomicReconstructor;

# Atomic Reconstructor ==============================================================================

//mods.actuallyadditions.AtomicReconstructor.addRecipe(IItemStack output, IItemStack input, int energyUsed);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:clay_ball>, <immersivepetroleum:material>, 1000);

// Fertilizer
recipes.remove(<actuallyadditions:item_fertilizer>);
recipes.addShaped(<actuallyadditions:item_fertilizer> * 1, [[null, <techreborn:plates:3>, null], [<techreborn:plates:3>, <industrialforegoing:fertilizer>, <techreborn:plates:3>],[null, <techreborn:plates:3>, null]]);

# Empowerer =========================================================================================

// Untreated Advanced Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:1>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:1>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, 25000, 120, [0.1, 0.15, 0.1]);

// Elite Control Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:2>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:2>, <mekanism:controlcircuit:1>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, 50000, 320, [0.5, 0.5, 0.5]);

// Ultimate Control Circuit ================================================================================
recipes.remove(<mekanism:controlcircuit:3>);
mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:3>, <mekanism:controlcircuit:2>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, 50000, 320, [0.2, 0.2, 0.2]);

# Recipes ======================================================================================

// Wood Casing
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4> * 1, [[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], [<ore:logWood>, <enderio:item_material:9>, <ore:logWood>],[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

// Wood Gear
recipes.remove(<enderio:item_material:9>);
recipes.addShaped(<enderio:item_material:9> * 1, [[<ore:stickWood>, <ore:plateWood>, <ore:stickWood>], [<ore:plateWood>, null, <ore:plateWood>],[<ore:stickWood>, <ore:plateWood>, <ore:stickWood>]]);
