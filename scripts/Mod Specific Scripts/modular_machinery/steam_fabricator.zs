#packmode expert

import mods.modularmachinery.RecipeBuilder;
var machineName = "steam_fabricator";

//Refined Iron
furnace.remove(<techreborn:ingot:19>, <minecraft:iron_ingot>);

var Refined = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_refined_iron", machineName, 180);

    Refined.addEnergyPerTickInput(20);
	Refined.addItemOutput(<techreborn:ingot:19>);
	Refined.addFluidInput(<liquid:steam> * 2500);
	Refined.addItemInput(<minecraft:iron_ingot>);
	Refined.build();

//Untreated Meka Circuit Alternative to Advanced Circuit
	var advancedCircuit2 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_advanced_circuit2", machineName, 160);

    advancedCircuit2.addEnergyPerTickInput(180);
	advancedCircuit2.addItemOutput(<techreborn:part:30>);
	advancedCircuit2.addFluidInput(<liquid:steam> * 10000);
	advancedCircuit2.addItemInput(<mekanism:controlcircuit:1>);
	advancedCircuit2.build();

//Untreated Meka Circuit Alternative to Advanced Circuit
	var basicCircuit2 = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_basic_circuit2", machineName, 160);

    basicCircuit2.addEnergyPerTickInput(140);
	basicCircuit2.addItemOutput(<techreborn:part:29>);
	basicCircuit2.addFluidInput(<liquid:steam> * 5000);
	basicCircuit2.addItemInput(<mekanism:controlcircuit>);
	basicCircuit2.build();