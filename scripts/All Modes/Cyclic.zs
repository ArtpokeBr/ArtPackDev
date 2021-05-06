#packmode normal expert

import mods.cyclicmagic.Solidifier;
import mods.cyclicmagic.Melter;

Solidifier.removeShapedRecipe(<cyclicmagic:crystallized_amber>);

// Crystallized Amber
recipes.remove(<cyclicmagic:crystallized_amber>);
recipes.addShaped(<cyclicmagic:crystallized_amber> * 2, [[null, <twilightforest:liveroot>, null], [<twilightforest:liveroot>, <thaumcraft:amber>, <twilightforest:liveroot>],[null, <twilightforest:liveroot>, null]]);

Melter.removeShapedRecipe("amber", 100);
Melter.removeShapedRecipe("amber", 1000);

// Fluid Storage Tank
recipes.remove(<cyclicmagic:block_storeempty>);
recipes.addShaped(<cyclicmagic:block_storeempty> * 1, [[<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>], [<ore:blockGlass>, <minecraft:obsidian>, <ore:blockGlass>],[<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>]]);

