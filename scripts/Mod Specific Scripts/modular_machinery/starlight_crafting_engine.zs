#packmode normal expert

var machineName = "starlight_crafting_engine";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_shifting_star", machineName, 600)
	.addItemOutput(<astralsorcery:itemshiftingstar>)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight> * 5000)
	.addItemInput(<ore:gemAquamarine>, 4)
	.addItemInput(<ore:dustAstralStarmetal>, 2)
	.addItemInput(<astralsorcery:itemusabledust> * 2)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_growth_lens", machineName, 300)
	.addItemOutput(<astralsorcery:itemcoloredlens:2>)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight> * 2000)
	.addItemInput(<ore:gemAquamarine>, 5)
	.addItemInput(<astralsorcery:itemcraftingcomponent:3>)
	.addItemInput(<minecraft:reeds> * 2)
	.addItemInput(<minecraft:carrot> * 2)
	.addItemInput(<minecraft:wheat_seeds> * 2)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_spectral_lens", machineName, 300)
	.addItemOutput(<astralsorcery:itemcoloredlens:6>)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight> * 2000)
	.addItemInput(<astralsorcery:itemcraftingcomponent:3>)
	.addItemInput(<astralsorcery:itemcraftingcomponent:4> * 2)
	.addItemInput(<astralsorcery:itemusabledust> * 2)
	.addItemInput(<ore:dustAstralStarmetal>, 4)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_luminous_powder", machineName, 20)
	.addItemOutput(<astralsorcery:itemusabledust> * 16)
	.addItemInput(<ore:dustGlowstone>, 6)
	.addItemInput(<ore:nitor>)
	.addItemInput(<ore:gemAquamarine>)
	.build();
