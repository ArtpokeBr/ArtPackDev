#packmode normal expert

import mods.modularmachinery.RecipeBuilder;
var machineName = "pyroligneous_kiln";

//Peat Recipe
var Peat = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_peat", machineName, 280);

	Peat.addItemOutput(<forestry:peat> * 4);
	Peat.addFluidOutput(<liquid:pyroligneous_acid> * 1500);
	Peat.addItemInput(<forestry:wood_pile>);
	Peat.build();
