#packmode normal expert

import mods.thermalexpansion.Compactor;


print("--- loading Gear.zs ---");

	recipes.remove(<thermalfoundation:material:24>);
    recipes.remove(<thermalfoundation:material:25>);
    recipes.remove(<thermalfoundation:material:26>);
    recipes.remove(<thermalfoundation:material:27>);
    recipes.remove(<thermalfoundation:material:258>);
    recipes.remove(<thermalfoundation:material:259>);
    recipes.remove(<thermalfoundation:material:260>);
    recipes.remove(<thermalfoundation:material:261>);
    recipes.remove(<thermalfoundation:material:262>);
    recipes.remove(<thermalfoundation:material:263>);
    recipes.remove(<thermalfoundation:material:264>);
    recipes.remove(<thermalfoundation:material:288>);
    recipes.remove(<thermalfoundation:material:289>);
    recipes.remove(<thermalfoundation:material:290>);
    recipes.remove(<thermalfoundation:material:292>);
    recipes.remove(<thermalfoundation:material:293>);
    recipes.remove(<thermalfoundation:material:294>);
    recipes.remove(<thermalfoundation:material:295>);
    recipes.remove(<enderio:item_material:73>);
    recipes.remove(<enderio:item_material:13>);
    recipes.remove(<enderio:item_material:11>);
    recipes.remove(<enderio:item_material:12>);

# Adding EnderIO gears Recipes to the Compactor #

// Dark Steel
mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:73>, <enderio:item_alloy_ingot:6> * 4, 4000);

// Vibrant Alloy
mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:13>, <enderio:item_alloy_ingot:2> * 4, 4000);

// Electrical Steel
mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:11>, <enderio:item_alloy_ingot> * 4, 4000);

// Energetic Alloy
mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:12>, <enderio:item_alloy_ingot:1> * 4, 4000);

print("--- Gear.zs initialized ---");