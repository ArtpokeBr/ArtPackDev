#packmode normal

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

	//Flux Dust
	mods.techreborn.alloySmelter.addRecipe(<fluxnetworks:flux> * 2, <minecraft:redstone>, <ore:dustGraphite>, 160, 40);

# Compressor =========================================================

	//Dense Steel Plate
	mods.techreborn.compressor.addRecipe(<contenttweaker:densesteelplate>, <immersiveengineering:storage:8>, 80, 20);

	//Copper Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:copperfoil> * 4, <ore:plateCopper>, 80, 20);

	//Refined Iron Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:refinedfoil> * 4, <techreborn:plates:35>, 80, 20);

	//Tin Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:tinfoil> * 4, <thermalfoundation:material:321>, 80, 20);

	//Silver Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:silverfoil> * 4, <ore:plateSilver>, 80, 20);

	//Gold Foil
	mods.techreborn.compressor.addRecipe(<contenttweaker:goldfoil> * 4, <ore:plateGold>, 80, 20);

# Assembly Machine Circuits from Forestry and Early Game Alternates

	//Basic Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets>, <thermalfoundation:material:129>, <minecraft:redstone> * 6, 120, 40);

	//Enhanced Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets:1>, <thermalfoundation:material:163> * 3, <minecraft:redstone> * 6, 120, 40);

	//Refined Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets:2>, <minecraft:iron_ingot> * 3, <minecraft:redstone> * 6, 120, 40);

	//Intricate Circuit Board
	mods.techreborn.assemblingMachine.addRecipe(<forestry:chipsets:3>, <minecraft:gold_ingot> * 3, <minecraft:redstone> * 6, 120, 40);

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

# Normal Craftings ======================================================

# Wire Mill

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
	
# Vacuum Freezer

	//Coke dust into HOP Graphite Dust
	mods.techreborn.vacuumFreezer.addRecipe(<immersiveengineering:material:18> * 2, <ore:dustCoke> * 4, 200, 60);


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

### Flux Core Recipe Fix =======

//Flux Core Recipe
mods.techreborn.assemblingMachine.addRecipe(<fluxnetworks:fluxcore>, <ore:dustEnderEye> * 1, <fluxnetworks:flux> * 4, 80, 20);