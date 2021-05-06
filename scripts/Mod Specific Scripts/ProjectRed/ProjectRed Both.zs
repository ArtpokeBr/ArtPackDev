#packmode normal expert
import crafttweaker.item.IItemStack;
import mods.techreborn.industrialSawmill;
import mods.thermalexpansion.Sawmill;

# Removing the Recipe and from JEI, Sickles and Tools

var PredRemovals as IItemStack[] = [

<projectred-exploration:ruby_axe>,
<projectred-exploration:sapphire_axe>,
<projectred-exploration:peridot_axe>,
<projectred-exploration:ruby_hoe>,
<projectred-exploration:sapphire_hoe>,
<projectred-exploration:peridot_hoe>,
<projectred-exploration:ruby_pickaxe>,
<projectred-exploration:sapphire_pickaxe>,
<projectred-exploration:peridot_pickaxe>,
<projectred-exploration:ruby_shovel>,
<projectred-exploration:sapphire_shovel>,
<projectred-exploration:peridot_shovel>,
<projectred-exploration:ruby_sword>,
<projectred-exploration:sapphire_sword>,
<projectred-exploration:peridot_sword>,
<projectred-exploration:golden_saw>,
<projectred-exploration:ruby_saw>,
<projectred-exploration:sapphire_saw>,
<projectred-exploration:peridot_saw>,
<projectred-exploration:wooden_sickle>,
<projectred-exploration:stone_sickle>,
<projectred-exploration:iron_sickle>,
<projectred-exploration:golden_sickle>,
<projectred-exploration:ruby_sickle>,
<projectred-exploration:sapphire_sickle>,
<projectred-exploration:peridot_sickle>,
<projectred-exploration:diamond_sickle>,
<projectred-exploration:athame>

];

for i in PredRemovals {
mods.jei.JEI.removeAndHide(i);
}


# Silicon Rework

<projectred-core:resource_item:301>.displayName = "Silicon Ball";

// Silicon Ball with normal Silicon
recipes.addShapeless("SiliconBall", <projectred-core:resource_item:301>, [<nuclearcraft:gem:6>, <nuclearcraft:gem:6>, <nuclearcraft:gem:6>, <nuclearcraft:gem:6>]);

//Silicon Ball with Sawmill's
mods.techreborn.industrialSawmill.addRecipe(<projectred-core:resource_item:301> * 8, null, null, <projectred-core:resource_item:300>, <liquid:water> * 1000, 200, 40);
mods.thermalexpansion.Sawmill.addRecipe(<projectred-core:resource_item:301> * 8, <projectred-core:resource_item:300>, 2000);