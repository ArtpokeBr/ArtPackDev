#packmode normal expert

import mods.thermalexpansion.Imbuer;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Refinery;

for blue in <projectred-core:resource_item:511>.items {
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:blue_essence.0> * 800, blue, <liquid:water> * 200, 1000);
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:blue_essence.1> * 800, blue, <liquid:blue_essence.0> * 200, 2000);
}

mods.thermalexpansion.Refinery.addRecipe(<liquid:blue_essence.2> * 1000, null, <liquid:blue_essence.1> * 500, 2000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:blue_essence.3> * 1000, null, <liquid:blue_essence.2> * 500, 2000);

for gold in <ore:dustGold>.items {
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:blue_essence.4> * 1000, gold, <liquid:blue_essence.3> * 500, 1000);
}

mods.thermalexpansion.Refinery.addRecipe(<liquid:blue_essence.5> * 1000, null, <liquid:blue_essence.4> * 500, 4000);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:dye:4>, <minecraft:stone:6>, <liquid:blue_essence.5> * 200, 3200);



for red in <projectred-core:resource_item:514>.items {
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:red_essence.0> * 800, red, <liquid:water> * 200, 1000);
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:red_essence.1> * 800, red, <liquid:red_essence.0> * 200, 2000);
}

mods.thermalexpansion.Refinery.addRecipe(<liquid:red_essence.2> * 1000, null, <liquid:red_essence.1> * 500, 2000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:red_essence.3> * 1000, null, <liquid:red_essence.2> * 500, 2000);

for gold in <ore:dustGold>.items {
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:red_essence.4> * 1000, gold, <liquid:red_essence.3> * 500, 1000);
}

mods.thermalexpansion.Refinery.addRecipe(<liquid:red_essence.5> * 1000, null, <liquid:red_essence.4> * 500, 4000);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:redstone>, <minecraft:stone:2>, <liquid:red_essence.5> * 200, 3200);



for white in <projectred-core:resource_item:500>.items {
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:white_essence.0> * 800, white, <liquid:blue_essence.2> * 200, 1000);
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:white_essence.1> * 800, white, <liquid:white_essence.0> * 200, 2000);
}

mods.thermalexpansion.Refinery.addRecipe(<liquid:white_essence.2> * 1000, null, <liquid:white_essence.1> * 500, 2000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:white_essence.3> * 1000, null, <liquid:white_essence.2> * 500, 2000);

for gold in <ore:dustGold>.items {
	mods.thermalexpansion.Imbuer.addRecipe(<liquid:white_essence.4> * 1000, gold, <liquid:white_essence.3> * 500, 1000);
}

mods.thermalexpansion.Refinery.addRecipe(<liquid:white_essence.5> * 1000, null, <liquid:white_essence.4> * 500, 4000);

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:quartz>, <minecraft:stone:4>, <liquid:white_essence.5> * 200, 3200);


