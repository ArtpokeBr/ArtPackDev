#packmode normal expert

import mods.modularmachinery.RecipeBuilder;
var machineName = "advanced_starlight_infuser";

//Resonating Gem Recipe
var rgem = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_resonating_gem_", machineName, 160);

	rgem.addItemOutput(<astralsorcery:itemcraftingcomponent:4>);
	rgem.addFluidInput(<liquid:astralsorcery.liquidstarlight> * 10000);
	rgem.addItemInput(<astralsorcery:itemcraftingcomponent>);
	rgem.build();

//Glass Lens Recipe
var glens = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_glass_lens_", machineName, 140);

	glens.addItemOutput(<astralsorcery:itemcraftingcomponent:3>);
	glens.addFluidInput(<liquid:astralsorcery.liquidstarlight> * 10000);
	glens.addItemInput(<ore:paneGlass>);
	glens.build();