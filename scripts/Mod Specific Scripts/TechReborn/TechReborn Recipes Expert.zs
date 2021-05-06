#packmode expert

import mods.techreborn.alloySmelter;
import mods.techreborn.implosionCompressor;
import mods.techreborn.industrialGrinder;
import mods.techreborn.assemblingMachine;
import mods.techreborn.industrialSawmill;
import mods.techreborn.centrifuge;
import mods.techreborn.plateBendingMachine;
import mods.techreborn.wireMill;
import mods.techreborn.grinder;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

// Rolling Machine
recipes.remove(<techreborn:rolling_machine>);
recipes.addShaped(<techreborn:rolling_machine> * 1, [[<moreplates:dark_steel_plate>, <contenttweaker:tinfoil>, <moreplates:dark_steel_plate>], [<opencomputers:upgrade:20>, <techreborn:machine_frame:0>, <opencomputers:upgrade:20>],[<moreplates:dark_steel_plate>, <contenttweaker:tinfoil>, <moreplates:dark_steel_plate>]]);

// Matter Fabricator
recipes.remove(<techreborn:matter_fabricator>);
mods.extendedcrafting.TableCrafting.addShaped(3, <techreborn:matter_fabricator>, [
	[<techreborn:part:28>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <techreborn:upgrades:3>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <techreborn:part:28>], 
	[<moreplates:neutronium_plate>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <moreplates:neutronium_plate>], 
	[<moreplates:neutronium_plate>, <techreborn:machine_frame:2>, <techreborn:part:9>, <techreborn:part:39>, <techreborn:part:9>, <techreborn:machine_frame:2>, <moreplates:neutronium_plate>], 
	[<techreborn:upgrades:3>, <techreborn:machine_frame:2>, <techreborn:part:39>, <techreborn:lapotronpack>.withTag({energy: 0}), <techreborn:part:39>, <techreborn:machine_frame:2>, <techreborn:upgrades:3>], 
	[<moreplates:neutronium_plate>, <techreborn:machine_frame:2>, <techreborn:part:9>, <techreborn:part:39>, <techreborn:part:9>, <techreborn:machine_frame:2>, <moreplates:neutronium_plate>], 
	[<moreplates:neutronium_plate>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <techreborn:machine_frame:2>, <moreplates:neutronium_plate>], 
	[<techreborn:part:28>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <techreborn:upgrades:3>, <moreplates:neutronium_plate>, <moreplates:neutronium_plate>, <techreborn:part:28>]
]);

// Advanced Machine Casing
recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2> * 1, [[<techreborn:part:15>, <moreplates:refined_obsidian_plate>, <techreborn:part:15>], [<techreborn:part:17>, <techreborn:machine_casing:1>, <techreborn:part:17>],[<techreborn:part:15>, <moreplates:refined_obsidian_plate>, <techreborn:part:15>]]);

// Reinforced Machine Casing
recipes.remove(<techreborn:machine_casing:1>);
recipes.addShaped(<techreborn:machine_casing:1> * 2, [[<techreborn:part:14>, <techreborn:plates:37>, <techreborn:part:14>], [<techreborn:part:30>, <techreborn:machine_casing:0>, <techreborn:part:30>],[<techreborn:part:14>, <techreborn:plates:37>, <techreborn:part:14>]]);

// Standard Machine Casing
recipes.remove(<techreborn:machine_casing:0>);
recipes.addShaped(<techreborn:machine_casing:0> * 4, [[<techreborn:part:13>, <techreborn:plates:34>, <techreborn:part:13>], [<techreborn:part:29>, <techreborn:machine_frame:0>, <techreborn:part:29>],[<techreborn:part:13>, <techreborn:plates:34>, <techreborn:part:13>]]);

# Alloy Smelter

	//HSLA Steel NuclearCraft
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:15> * 16, <minecraft:iron_ingot> * 15, <nuclearcraft:compound:9>, 300, 50);
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:15> * 16, <thermalfoundation:material> * 15, <nuclearcraft:compound:9>, 300, 50);

	//Shibuichi NuclearCraft
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:128> * 3, <thermalfoundation:material:130>, 300, 50);
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:64> * 3, <thermalfoundation:material:66>, 300, 50);

	//Tin Silver NuclearCraft
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:8> * 4, <thermalfoundation:material:129> * 3, <thermalfoundation:material:130>, 300, 50);
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:8> * 4, <thermalfoundation:material:65> * 3, <thermalfoundation:material:66>, 300, 50);

	//Lead Platinum NuclearCraft
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:9> * 4, <thermalfoundation:material:131> * 3, <thermalfoundation:material:134>, 300, 50);
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:9> * 4, <thermalfoundation:material:67> * 3, <thermalfoundation:material:70>, 300, 50);

	//Zircaly NuclearCraft
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:12> * 8, <nuclearcraft:ingot:10> * 7, <thermalfoundation:material:129>, 300, 50);
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:12> * 8, <nuclearcraft:dust:10> * 7, <thermalfoundation:material:65>, 300, 50);

	//Silicon Carbide NuclearCraft
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:13> * 2, <ore:itemSilicon>, <nuclearcraft:ingot:8>, 300, 50);
	mods.techreborn.alloySmelter.addRecipe(<nuclearcraft:alloy:13> * 2, <ore:itemSilicon>, <nuclearcraft:dust:8>, 300, 50);

	//MagneticIron
	mods.techreborn.alloySmelter.addRecipe(<contenttweaker:magneticiron> * 4, <ore:ingotElectrum>, <techreborn:ingot:19>, 180, 50);

	//Flux Dust
	mods.techreborn.alloySmelter.addRecipe(<fluxnetworks:flux> * 2, <minecraft:redstone>, <immersiveengineering:material:18>, 160, 40);

# Compressor =========================================================

	//Hyper Diamond
	mods.techreborn.compressor.addRecipe(<quantumflux:craftingpiece:6>, <quantumflux:graphitedust>, 300, 10);

	//Graphite Compressed Dust
	mods.techreborn.compressor.addRecipe(<quantumflux:graphitedust>, <nuclearcraft:dust:8> * 4, 80, 20);

	//Dense Steel Plate
	mods.techreborn.compressor.addRecipe(<contenttweaker:densesteelplate>, <ore:blockSteel>, 80, 20);

	//Copper Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:copperfoil> * 4, <ore:plateCopper>, 80, 20);

	//Refined Iron Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:refinedfoil> * 4, <techreborn:plates:35>, 80, 20);

	//Tin Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:tinfoil> * 4, <ore:plateTin>, 80, 20);

	//Silver Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:silverfoil> * 4, <ore:plateSilver>, 80, 20);

	//Gold Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:goldfoil> * 4, <ore:plateGold>, 80, 20);

	//Lazurite Plate
	mods.techreborn.compressor.addRecipe(<techreborn:plates:10>, <techreborn:dust:28> * 4, 40, 20);


# Assembly Itstelf crafting ========================================

	// Assembling Machine
	recipes.remove(<techreborn:assembling_machine>);
	recipes.addShaped(<techreborn:assembling_machine> * 1, [[<techreborn:part:30>, <immersiveengineering:material:26>, <techreborn:part:30>], [<techreborn:rolling_machine>, <techreborn:machine_frame:1>, <techreborn:rolling_machine>],[<techreborn:part:30>, <immersiveengineering:metal_decoration0:2>, <techreborn:part:30>]]);

# Assembly Machine =================================================

	//Basic Circuit board
	mods.techreborn.assemblingMachine.removeInputRecipe(<immersiveengineering:metal:31>, <immersiveengineering:metal:37> * 2);
	mods.techreborn.assemblingMachine.removeInputRecipe(<techreborn:plates:35>, <immersiveengineering:metal:37> * 2);
	mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:40> * 1, <contenttweaker:basiccircuitbase>, <contenttweaker:goldfoil> * 8, 200, 100);

	//Basic Circuit Alternate
	mods.techreborn.assemblingMachine.removeInputRecipe(<techreborn:part:40>, <techreborn:cable:5> * 3);
	mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:29> * 1, <techreborn:part:40>, <techreborn:plates:10>, 120, 100);

	//Advanced Circuit Parts
	mods.techreborn.assemblingMachine.removeInputRecipe(<minecraft:dye:4>, <minecraft:glowstone_dust>);
	mods.techreborn.assemblingMachine.removeInputRecipe(<techreborn:dust:28>, <minecraft:glowstone_dust>);
	mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:42>, <techreborn:dust:28> * 4, <techreborn:gem:3>, 100, 50);

	//Advanced Circuit Board
	mods.techreborn.assemblingMachine.removeInputRecipe(<moreplates:silicon_plate>, <immersiveengineering:metal:37> * 4);
	mods.techreborn.assemblingMachine.removeInputRecipe(<techreborn:part:29>, <thermalfoundation:material:353> * 2);
	mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:41> * 2, <techreborn:plates:37> * 2, <techreborn:part:29>, 300, 100);

	# Assembly Machine Circuits from Forestry and Early Game Alternates

	//Basic Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets>, <moreplates:vivid_alloy_plate>, <enderio:item_capacitor_grainy> * 4, 120, 40);

	//Enhanced Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets:1>, <moreplates:soularium_plate>, <enderio:item_capacitor_grainy> * 4, 120, 40);

	//Refined Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets:2>, <moreplates:crystalline_alloy_plate>, <enderio:item_capacitor_grainy> * 4, 120, 40);

	//Intricate Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets:3>, <moreplates:end_steel_plate>, <enderio:item_capacitor_grainy> * 4, 120, 40);

	//Basic Circuit Base
	mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:basiccircuitbase>, <moreplates:iron_alloy_plate>, <contenttweaker:constantanbolt> * 6, 120, 30);

	// Advanced Circuit Quantum Flux
	mods.techreborn.assemblingMachine.addRecipe(<quantumflux:craftingpiece:5>, <opencomputers:material:2>, <quantumflux:craftingpiece:6> * 2, 120,80);

# Ore Processing in the Industrial Grinder ====================================================

	//Mithril (Mana Infused) ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardmithril> * 16, null, null, null, <jaopca:item_clustermithril>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Aluminum ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardaluminium> * 16, null, null, null, <jaopca:item_clusteraluminium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Ardite ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardardite> * 16, null, null, null, <jaopca:item_clusterardite>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//StarMetal ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardastralstarmetal> * 16, null, null, null, <jaopca:item_clusterastralstarmetal>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Boron ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardboron> * 16, null, null, null, <jaopca:item_clusterboron>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Cobalt ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardcobalt> * 16, null, null, null, <jaopca:item_clustercobalt>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Draconium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_sharddraconium> * 16, null, null, null, <jaopca:item_clusterdraconium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Iridium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardiridium> * 16, null, null, null, <jaopca:item_clusteriridium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Lithium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardlithium> * 16, null, null, null, <jaopca:item_clusterlithium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Magnesium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardmagnesium> * 16, null, null, null, <jaopca:item_clustermagnesium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Nickel ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardnickel> * 16, null, null, null, <jaopca:item_clusternickel>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Osmium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:2> * 16, null, null, null, <jaopca:item_clusterosmium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Platinum ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardplatinum> * 16, null, null, null, <jaopca:item_clusterplatinum>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Thorium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardthorium> * 16, null, null, null, <jaopca:item_clusterthorium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Tungsten ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardtungsten> * 16, null, null, null, <jaopca:item_clustertungsten>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Uranium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_sharduranium> * 16, null, null, null, <jaopca:item_clusteruranium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Yellorium ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<jaopca:item_shardyellorium> * 16, null, null, null, <jaopca:item_clusteryellorium>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Iron ========================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard> * 16, null, null, null, <thaumcraft:cluster>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Gold =======================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:1> * 16, null, null, null, <thaumcraft:cluster:1>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Copper =====================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:3> * 16, null, null, null, <thaumcraft:cluster:2>, null, <liquid:purifying_fluid> * 1000, 180, 50);
	
	//Tin =====================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:4> * 16, null, null, null, <thaumcraft:cluster:3>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Silver =====================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:5> * 16, null, null, null, <thaumcraft:cluster:4>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Lead =====================================================
	mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:6> * 16, null, null, null, <thaumcraft:cluster:5>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Cinnabar (Não possui Shard então há uma Adaptação) =====================================================
	mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:866> * 8, null, null, null, <thaumcraft:cluster:6>, null, <liquid:purifying_fluid> * 1000, 180, 50);

	//Quartz (com adaptação) =====================================================
	mods.techreborn.industrialGrinder.addRecipe(<nuclearcraft:gem_dust:2> * 4, <appliedenergistics2:material:2> * 4, <actuallyadditions:item_dust:7> * 4, null, <thaumcraft:cluster:7>, null, <liquid:purifying_fluid> * 1000, 180, 50);


# Blast Furnace Recipes ==================================================

	//Quartz Enriched Iron
	mods.techreborn.blastFurnace.addRecipe(<refinedstorage:quartz_enriched_iron> * 2, <jaopca:item_dustsmallcertusquartz>, <appliedenergistics2:material> * 2, <techreborn:ingot:19>, 200, 20, 1500);

	//Fluix Crystal
	mods.techreborn.blastFurnace.addRecipe(<appliedenergistics2:material:7> * 3, <appliedenergistics2:material:8>, <appliedenergistics2:material:1> * 2, <minecraft:redstone>, 400, 20, 2500);

# Normal Craftings ======================================================

	// Basic Machine Frame
	recipes.remove(<techreborn:machine_frame:0>);
	recipes.addShaped(<techreborn:machine_frame:0> * 1, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>], [<thermalfoundation:material:352>, <contenttweaker:refinedhull:0>, <thermalfoundation:material:352>],[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);

	// Extractor
	recipes.remove(<techreborn:extractor>);
	recipes.addShaped(<techreborn:extractor> * 1, [[<techreborn:treetap>, <techreborn:machine_frame:0>, <techreborn:treetap>], [<contenttweaker:electricmotor>, <techreborn:part:29>, <contenttweaker:electricmotor>],[null, null, null]]);

	// Wire Mill
	recipes.remove(<techreborn:wire_mill>);
	recipes.addShaped(<techreborn:wire_mill> * 1, [[<contenttweaker:densesteelplate>, <techreborn:extractor>, <contenttweaker:densesteelplate>], [<techreborn:part:29>, <techreborn:machine_frame:0>, <techreborn:part:29>],[<contenttweaker:densesteelplate>, <architecturecraft:sawblade>, <contenttweaker:densesteelplate>]]);

# Metal Bending Machine ==================================================
	mods.techreborn.plateBendingMachine.removeAll();

	//Refined Iron Stick
	mods.techreborn.plateBendingMachine.addRecipe(<contenttweaker:refinedstick> * 3, <techreborn:plates:35>, 80, 40);

	//Constantan Stick
	mods.techreborn.plateBendingMachine.addRecipe(<contenttweaker:constantanstick> * 3, <ore:plateConstantan>, 80, 40);

# Wire Mill
	//Constantan Bolt
	mods.techreborn.wireMill.addRecipe(<contenttweaker:constantanbolt> * 4, <contenttweaker:constantanstick>, 40, 35);

	//Refined Iron Bolt
	mods.techreborn.wireMill.addRecipe(<contenttweaker:refinedbolt> * 4, <contenttweaker:refinedstick>, 40, 35);
	
	//HV Wire
	mods.techreborn.wireMill.removeRecipe(<techreborn:cable:3>);
	mods.techreborn.wireMill.addRecipe(<techreborn:cable:3> * 8, <contenttweaker:silverfoil>, 120, 50);

	//Gold Wire
	mods.techreborn.wireMill.addRecipe(<techreborn:cable:2> * 8, <contenttweaker:goldfoil>, 120, 50);

	//Tin Wire
	mods.techreborn.wireMill.addRecipe(<techreborn:cable:1> * 8, <contenttweaker:tinfoil>, 120, 50);

	//Copper Wire
	mods.techreborn.wireMill.addRecipe(<techreborn:cable> * 8, <contenttweaker:copperfoil>, 120, 50);

# Cable's recipe removal 
	recipes.remove(<techreborn:cable>);
	recipes.remove(<techreborn:cable:1>);
	recipes.remove(<techreborn:cable:2>);
	recipes.remove(<techreborn:cable:3>);
	recipes.remove(<techreborn:cable:5>);
	recipes.remove(<techreborn:cable:6>);
	recipes.remove(<techreborn:cable:7>);

# Insulated Cables New Recipe
	// Insulated HV Cable
	recipes.remove(<techreborn:cable:7>);
	recipes.addShaped(<techreborn:cable:7> * 1, [[<techreborn:cable:3>, <techreborn:part:32>, null], [<immersiveengineering:material:4>, null, null],[null, null, null]]);

	// Insulated Gold Cable
	recipes.remove(<techreborn:cable:6>);
	recipes.addShaped(<techreborn:cable:6> * 1, [[<techreborn:cable:2>, <techreborn:part:32>, null], [<immersiveengineering:material:4>, null, null],[null, null, null]]);

	// Insulated Copper Cable
	recipes.remove(<techreborn:cable:5>);
	recipes.addShaped(<techreborn:cable:5> * 1, [[<techreborn:cable:0>, <techreborn:part:32>, null], [<immersiveengineering:material:4>, null, null],[null, null, null]]);

# Industrial Sawmill

	//Diamond Chip from Open Computers
	mods.techreborn.industrialSawmill.addRecipe(<opencomputers:material:29> * 8, null, null, <ore:gemDiamond>, <liquid:water> * 1000, 50, 180);


# Industrial Centrifuge
	
	//Conduit binder
	recipes.remove(<enderio:item_material:22>);
	mods.techreborn.centrifuge.addRecipe(<enderio:item_material:22> * 4, <techreborn:smalldust:12> * 2, <techreborn:smalldust:32> * 2, <techreborn:smalldust:8>, <tconstruct:soil>, null, 180, 100);


# Vacuum Freezer

	//Coke dust into HOP Graphite Dust
	mods.techreborn.vacuumFreezer.addRecipe(<immersiveengineering:material:18> * 2, <ore:dustCoke> * 4, 200, 60);

# Canning Machine 

	//Flux Core Recipe
	mods.techreborn.solidCanningMachine.addRecipe(<fluxnetworks:fluxcore>, <forestry:refractory>, <fluxnetworks:flux> * 4, 80, 20);

# Grinder 

//Removing Sodalite Block beacuse it was renamed to Ethereal.
mods.techreborn.grinder.removeRecipe(<techreborn:dust:48> * 9);

# Industrial Electrolyzer =================================

//Electrotine to Lapis and Redstone
mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:smalldust:61> * 2, <jaopca:item_dustsmalllapis> * 2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}}), <projectred-core:resource_item:105>, <techreborn:dynamiccell> * 2, 200, 40);

//Aluminum Dust to Titanium
mods.techreborn.industrialElectrolyzer.addRecipe(<techreborn:smalldust:54> * 2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhydrogen", Amount: 1000}}) * 5, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 3, <techreborn:dust:5> * 8, <thermalfoundation:material:68> * 12, <techreborn:dynamiccell> * 8, 400, 200);

#### Rework on Refined Processors Recipes =================
mods.techreborn.assemblingMachine.removeRecipe(<refinedstorage:processor:3>);
mods.techreborn.assemblingMachine.removeRecipe(<refinedstorage:processor:4>);
mods.techreborn.assemblingMachine.removeRecipe(<refinedstorage:processor:5>);

var SiliconPlate = <ore:plateSilicon>;

mods.techreborn.assemblingMachine.addRecipe(<refinedstorage:processor:3>, SiliconPlate, <ore:platerefinedIron>, 80, 32);
mods.techreborn.assemblingMachine.addRecipe(<refinedstorage:processor:4>, SiliconPlate, <ore:plateGold>, 80, 32);
mods.techreborn.assemblingMachine.addRecipe(<refinedstorage:processor:5>, SiliconPlate, <ore:plateDiamond>, 80, 32);