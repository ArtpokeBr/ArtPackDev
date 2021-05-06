#packmode normal expert

import mods.modularmachinery.RecipeBuilder;
var machineName = "pyroligneous_pressurizer";

//Peat to Coal Recipe
var Coal = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_peat_to_coal", machineName, 160);

	Coal.addItemOutput(<minecraft:coal> * 8);
	Coal.addFluidInput(<liquid:pyroligneous_acid> * 1000);
	Coal.addItemInput(<forestry:peat> * 4);
	Coal.build();

//Sandy Coal Recipe
var SandyCoal = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sandy_coal", machineName, 80);

	SandyCoal.addItemOutput(<projectred-core:resource_item:250> * 4);
	SandyCoal.addFluidInput(<liquid:pyroligneous_acid> * 500);
	SandyCoal.addItemInput(<actuallyadditions:item_misc:10> * 4);
	SandyCoal.addItemInput(<earthworks:item_sand> * 4);
	SandyCoal.build();