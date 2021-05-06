#packmode normal expert

import mods.modularmachinery.RecipeBuilder;
var machineName = "blood_infuser";

//Slate tier 1 Recipe
var slate1 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slate1", machineName, 280);

	slate1.addItemOutput(<bloodmagic:slate>);
	slate1.addFluidOutput(<liquid:lifeessence> * 1000);
	slate1.addItemInput(<ore:stone>);
	slate1.build();

//Slate tier 2 Recipe
var slate2 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slate2", machineName, 280);

	slate2.addItemOutput(<bloodmagic:slate:1>);
	slate2.addFluidOutput(<liquid:lifeessence> * 2000);
	slate2.addItemInput(<bloodmagic:slate>);
	slate2.build();

//Slate tier 3 Recipe
var slate3 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slate3", machineName, 280);

	slate3.addItemOutput(<bloodmagic:slate:2>);
	slate3.addFluidOutput(<liquid:lifeessence> * 5000);
	slate3.addItemInput(<bloodmagic:slate:1>);
	slate3.build();

//Slate tier 4 Recipe
var slate4 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slate4", machineName, 280);

	slate4.addItemOutput(<bloodmagic:slate:3>);
	slate4.addFluidOutput(<liquid:lifeessence> * 15000);
	slate4.addItemInput(<bloodmagic:slate:2>);
	slate4.build();

//Slate tier 5 Recipe
var slate5 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_slate5", machineName, 280);

	slate5.addItemOutput(<bloodmagic:slate:4>);
	slate5.addFluidOutput(<liquid:lifeessence> * 30000);
	slate5.addItemInput(<bloodmagic:slate:3>);
	slate5.build();