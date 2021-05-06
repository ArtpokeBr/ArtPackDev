#packmode normal expert

import mods.extendedcrafting.CombinationCrafting;

#Combination Crafting stuff

//Infinity Ingot
mods.extendedcrafting.CombinationCrafting.addRecipe(<avaritia:resource:6>, 100000, 10000, <extendedcrafting:material:32>, [<avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>]);

# Quantum Storage Stuff

//Quantum Tank
mods.extendedcrafting.CombinationCrafting.addRecipe(<quantumstorage:quantum_tank>, 500, <industrialforegoing:black_hole_tank>, [<quantumflux:craftingpiece>, <quantumflux:craftingpiece:4>, <quantumflux:craftingpiece>, <thermalfoundation:material:352>, <quantumflux:craftingpiece:4>, <thermalfoundation:material:352>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:4>, <quantumflux:craftingpiece>, <thermalfoundation:material:352>, <quantumflux:craftingpiece:4>, <thermalfoundation:material:352>]);

//Quantum Storage Unit
mods.extendedcrafting.CombinationCrafting.addRecipe(<quantumstorage:quantum_storage_unit>, 500, <mekanism:machineblock3>, [<quantumflux:craftingpiece>, <quantumflux:craftingpiece:4>, <quantumflux:craftingpiece>, <nuclearcraft:gem>, <quantumflux:craftingpiece:4>, <nuclearcraft:gem>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:4>, <quantumflux:craftingpiece>, <nuclearcraft:gem>, <quantumflux:craftingpiece:4>, <nuclearcraft:gem>]);

# Creative RFTools Screen
	mods.extendedcrafting.CombinationCrafting.addRecipe(<rftools:creative_screen>, 
	100000000, 1000000, <rftools:screen_controller>, 
	[<rftools:screen>, <rftools:screen>, <rftools:screen>, 
	<rftools:screen>, <rftools:screen>, <rftools:screen>, 
	<rftools:screen>, <rftools:screen>, <rftools:screen>, 
	<rftools:screen>, <extrautils2:screen>, <extrautils2:screen>, 
	<extrautils2:screen>, <opencomputers:screen3>, 
	<opencomputers:screen2>, <opencomputers:screen1>]);


# Meka Circuits 

// Advanced Circuit
mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:controlcircuit:1> * 4, 
50000, 5000,
<mekanism:controlcircuit>, 
[<mekanism:enrichedalloy>, <mekanism:enrichedalloy>, <mekanism:enrichedalloy>, 
<mekanism:enrichedalloy>]);

// Elite Circuit
mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:controlcircuit:2> * 4, 
100000, 10000,
<mekanism:controlcircuit:1>, 
[<mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, 
<mekanism:reinforcedalloy>]);

// Ultimate Circuit
mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:controlcircuit:3> * 4, 
150000, 15000,
<mekanism:controlcircuit:2>, 
[<mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, 
<mekanism:atomicalloy>]);

