#packmode expert

import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;

# Recipes da Smeltery

//Remoção de PigIron 
mods.tconstruct.Alloy.removeRecipe(<liquid:pigiron>);

//Remoção de Knightslime
mods.tconstruct.Alloy.removeRecipe(<liquid:knightslime>);

//Remoção Aluminum Brass
mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>);

# Melting Recipes =========================================

//Derretendo Slime
mods.tconstruct.Melting.addRecipe(<liquid:liquid_slime> * 250, <minecraft:slime_ball>, 150);

# Normal Recipes