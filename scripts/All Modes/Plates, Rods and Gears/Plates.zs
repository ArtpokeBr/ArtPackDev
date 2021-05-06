#packmode normal expert

//Remove all Plate Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("plate");

//Remove all Gear Recipes ======================================================================================================
mods.unidict.removalByKind.get("Crafting").remove("gear");

recipes.remove(<moreplates:black_quartz_gear>);
recipes.remove(<moreplates:crystal_matrix_gear>);
recipes.remove(<moreplates:infinity_gear>);
recipes.remove(<moreplates:end_steel_gear>);
recipes.remove(<moreplates:manyullyn_gear>);


// Standard Plates ====================================================================================

recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateNickel>);
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateTin>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateGold>);
recipes.remove(<ore:plateBronze>);
recipes.remove(<ore:plateInvar>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateSignalum>);
recipes.remove(<ore:platePlatinum>);

// More Plates Mod ===================================================================================
recipes.remove(<moreplates:glowstone_plate>);
recipes.remove(<moreplates:lapis_lazuli_plate>);
recipes.remove(<moreplates:nether_quartz_plate>);
recipes.remove(<moreplates:diamatine_plate>);
recipes.remove(<moreplates:enori_plate>);
recipes.remove(<moreplates:black_quartz_plate>);
recipes.remove(<moreplates:palis_plate>);
recipes.remove(<moreplates:restonia_plate>);
recipes.remove(<moreplates:void_plate>);
recipes.remove(<moreplates:emeradic_plate>);
recipes.remove(<moreplates:empowered_diamatine_plate>);
recipes.remove(<moreplates:empowered_emeradic_plate>);
recipes.remove(<moreplates:empowered_enori_plate>);
recipes.remove(<moreplates:empowered_palis_plate>);
recipes.remove(<moreplates:empowered_restonia_plate>);
#recipes.remove(<moreplates:empowered_void_plate>);
recipes.remove(<techreborn:plates:11>);
recipes.remove(<moreplates:pig_iron_plate>);
recipes.remove(<moreplates:manyullyn_plate>);
recipes.remove(<moreplates:knightslime_plate>);
recipes.remove(<moreplates:cobalt_plate>);
recipes.remove(<moreplates:ardite_plate>);
recipes.remove(<moreplates:quartz_enriched_iron_plate>);
recipes.remove(<moreplates:red_alloy_plate>);
recipes.remove(<moreplates:electrotine_alloy_plate>);
recipes.remove(<moreplates:refined_obsidian_plate>);
recipes.remove(<moreplates:refined_glowstone_plate>);
recipes.remove(<moreplates:osmium_plate>);
recipes.remove(<moreplates:evil_infused_iron_plate>);
recipes.remove(<moreplates:enchanted_plate>);
recipes.remove(<moreplates:demon_plate>);
recipes.remove(<moreplates:draconium_plate>);
recipes.remove(<moreplates:awakened_draconium_plate>);
recipes.remove(<moreplates:terrasteel_plate>);
recipes.remove(<moreplates:manasteel_plate>);
recipes.remove(<moreplates:gaia_spirit_plate>);
recipes.remove(<moreplates:elementium_plate>);
recipes.remove(<moreplates:neutronium_plate>);
recipes.remove(<moreplates:infinity_plate>);
recipes.remove(<moreplates:crystal_matrix_plate>);
recipes.remove(<moreplates:redstone_alloy_plate>);
recipes.remove(<moreplates:diamond_plate>);
recipes.remove(<moreplates:emerald_plate>);
recipes.remove(<moreplates:redstone_plate>);

recipes.remove(<immersiveengineering:metal:35>);

// Empowered Plates and Gears ======================================================================================================================================
#mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_plate>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_plate>);

mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_void_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_enori_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_restonia_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_palis_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_diamatine_gear>);
mods.actuallyadditions.Empowerer.removeRecipe(<moreplates:empowered_emeradic_gear>);

// Redstone-Plate =======================================================================================================================================
recipes.addShaped(<techreborn:plates:4>, [[<immersiveengineering:tool>], [<minecraft:redstone>], [<minecraft:redstone>]]);

// Redstone Alloy-Plate =======================================================================================================================================
recipes.addShaped(<moreplates:redstone_alloy_plate>, [[<immersiveengineering:tool>], [<enderio:item_alloy_ingot:3>], [<enderio:item_alloy_ingot:3>]]);

// Emerald-Plate =======================================================================================================================================
recipes.addShaped(<moreplates:emerald_plate>, [[<immersiveengineering:tool>], [<minecraft:emerald>], [<minecraft:emerald>]]);

// Diamond-Plate =======================================================================================================================================
recipes.addShaped(<techreborn:plates:5>, [[<immersiveengineering:tool>], [<minecraft:diamond>], [<minecraft:diamond>]]);

// Bronze-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:355>, [[<immersiveengineering:tool>], [<ore:ingotBronze>], [<ore:ingotBronze>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:355>, <ore:ingotBronze>, 150, 30);

// Tin-Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:321>, [[<immersiveengineering:tool>], [<ore:ingotTin>], [<ore:ingotTin>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:321>, <ore:ingotTin>, 150, 30);

// Gold-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:33>, [[<immersiveengineering:tool>], [<ore:ingotGold>], [<ore:ingotGold>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, 150, 30);

// Copper-Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:320>, [[<immersiveengineering:tool>], [<ore:ingotCopper>], [<ore:ingotCopper>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, 150, 30);

// Iron-Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:32>, [[<immersiveengineering:tool>], [<ore:ingotIron>], [<ore:ingotIron>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, 150, 30);

// Silver Plates ======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:322>, [[<immersiveengineering:tool>], [<ore:ingotSilver>], [<ore:ingotSilver>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, 150, 30);

// Lead Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:323>, [[<immersiveengineering:tool>], [<ore:ingotLead>], [<ore:ingotLead>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, 150, 30);

// Aluminum Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:324>, [[<immersiveengineering:tool>], [<ore:ingotAluminum>], [<ore:ingotAluminum>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, 150, 30);

// Nickel Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:325>, [[<immersiveengineering:tool>], [<ore:ingotNickel>], [<ore:ingotNickel>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, 150, 30);

// Osmium Plate =======================================================================================================================================
recipes.addShaped(<moreplates:osmium_plate>, [[<immersiveengineering:tool>], [<mekanism:ingot:1>], [<mekanism:ingot:1>]]);
mods.techreborn.compressor.addRecipe(<moreplates:osmium_plate>, <mekanism:ingot:1>, 150, 30);

// Manasteel Plate =======================================================================================================================================
recipes.addShaped(<moreplates:manasteel_plate>, [[<immersiveengineering:tool>], [<ore:ingotManasteel>], [<ore:ingotManasteel>]]);
mods.techreborn.compressor.addRecipe(<moreplates:manasteel_plate>, <ore:ingotManasteel>, 150, 30);

// Invar Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:354>, [[<immersiveengineering:tool>], [<ore:ingotInvar>], [<ore:ingotInvar>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:354>, <ore:ingotInvar>, 150, 30);

// Lumium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:358>, [[<immersiveengineering:tool>], [<ore:ingotLumium>], [<ore:ingotLumium>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:358>, <ore:ingotLumium>, 150, 30);

// Signalum Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:357>, [[<immersiveengineering:tool>], [<ore:ingotSignalum>], [<ore:ingotSignalum>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:357>, <ore:ingotSignalum>, 150, 30);

// Enderium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:359>, [[<immersiveengineering:tool>], [<ore:ingotEnderium>], [<ore:ingotEnderium>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:359>, <ore:ingotEnderium>, 150, 30);

// Mana Infusion Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:328>, [[<immersiveengineering:tool>], [<ore:ingotMithril>], [<ore:ingotMithril>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:328>, <ore:ingotMithril>, 150, 30);

// Electrum Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:353>, [[<immersiveengineering:tool>], [<ore:ingotElectrum>], [<ore:ingotElectrum>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, 150, 30);

// Platin Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:326>, [[<immersiveengineering:tool>], [<ore:ingotPlatinum>], [<ore:ingotPlatinum>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:326>, <ore:ingotPlatinum>, 150, 30);

// Iridium Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:327>, [[<immersiveengineering:tool>], [<ore:ingotIridium>], [<ore:ingotIridium>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:327>, <ore:ingotIridium>, 150, 30);

// Constatan Plate =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:356>, [[<immersiveengineering:tool>], [<ore:ingotConstantan>], [<ore:ingotConstantan>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, 150, 30);

// Demonic Plate =======================================================================================================================================
recipes.addShaped(<moreplates:demon_plate>, [[<immersiveengineering:tool>.reuse().transformDamage(8)], [<extrautils2:ingredients:11>], [<extrautils2:ingredients:11>]]);

// Steel Plates =======================================================================================================================================
recipes.addShaped(<thermalfoundation:material:352>, [[<immersiveengineering:tool>.reuse().transformDamage(8)], [<ore:ingotSteel>], [<ore:ingotSteel>]]);
mods.techreborn.compressor.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, 150, 30);

// Titanium Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:31>, [[<immersiveengineering:tool>.reuse().transformDamage(8)], [<ore:ingotTitanium>], [<ore:ingotTitanium>]]);
mods.techreborn.compressor.addRecipe(<techreborn:plates:31>, <ore:ingotTitanium>, 150, 30);

// Refined Glowstone Plates =======================================================================================================================================
recipes.addShaped(<moreplates:refined_glowstone_plate>, [[<immersiveengineering:tool>.reuse().transformDamage(8)], [<ore:ingotRefinedGlowstone>], [<ore:ingotRefinedGlowstone>]]);

// Empowered Restonia Plate =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_restonia_plate>, <actuallyadditions:item_crystal_empowered>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered>, <moreplates:empowered_restonia_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:empowered_restonia_plate>, <actuallyadditions:item_crystal_empowered>, 150, 30);

// Empowered Lapis Plate =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_palis_plate>, <actuallyadditions:item_crystal_empowered:1>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:1>, <moreplates:empowered_palis_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:empowered_palis_plate>, <actuallyadditions:item_crystal_empowered:1>, 150, 30);

// Empowered Diamond Plate =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_diamatine_plate>, <actuallyadditions:item_crystal_empowered:2>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:2>, <moreplates:empowered_diamatine_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:empowered_diamatine_plate>, <actuallyadditions:item_crystal_empowered:2>, 150, 30);

/*
// Empowered Coal Plate =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_void_plate>, <actuallyadditions:item_crystal_empowered:3>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:3>, <moreplates:empowered_void_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:empowered_void_plate>, <actuallyadditions:item_crystal_empowered:3>, 150, 30);
*/

// Empowered Emerald Plate =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_emeradic_plate>, <actuallyadditions:item_crystal_empowered:4>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:4>, <moreplates:empowered_emeradic_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:empowered_emeradic_plate>, <actuallyadditions:item_crystal_empowered:4>, 150, 30);

// Empowered Iron Plate =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:empowered_enori_plate>, <actuallyadditions:item_crystal_empowered:5>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal_empowered:5>, <moreplates:empowered_enori_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:empowered_enori_plate>, <actuallyadditions:item_crystal_empowered:5>, 150, 30);

// Silicon Plates =======================================================================================================================================
recipes.addShaped(<moreplates:silicon_plate>, [[<immersiveengineering:tool>.reuse().transformDamage(2)], [<nuclearcraft:gem:6>], [<nuclearcraft:gem:6>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:silicon_plate>, <nuclearcraft:gem:6>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<nuclearcraft:gem:6>, <moreplates:silicon_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:silicon_plate>, <nuclearcraft:gem:6>, 150, 30);

// Red Alloy Plate =======================================================================================================================================
recipes.addShaped(<moreplates:red_alloy_plate>, [[<immersiveengineering:tool>], [<projectred-core:resource_item:103>], [<projectred-core:resource_item:103>]]);

// Eletrotin Plate =======================================================================================================================================
recipes.addShaped(<moreplates:electrotine_alloy_plate>, [[<immersiveengineering:tool>], [<projectred-core:resource_item:104>], [<projectred-core:resource_item:104>]]);

// Quartz Enriched Iron Plates ======================================================================================================================================
recipes.addShaped(<moreplates:quartz_enriched_iron_plate>, [[<immersiveengineering:tool>], [<refinedstorage:quartz_enriched_iron>], [<refinedstorage:quartz_enriched_iron>]]);

// Enori Plates =======================================================================================================================================
recipes.addShaped(<moreplates:enori_plate>, [[<immersiveengineering:tool>], [<actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:enori_plate>, <actuallyadditions:item_crystal:5>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<actuallyadditions:item_crystal:5>, <moreplates:enori_plate>]);
mods.techreborn.compressor.addRecipe(<moreplates:enori_plate>, <actuallyadditions:item_crystal:5>, 150, 30);

// Quartz Plates =======================================================================================================================================
recipes.addShaped(<moreplates:nether_quartz_plate>, [[<immersiveengineering:tool>], [<ore:gemQuartz>], [<ore:gemQuartz>]]);

// Black Quartz Plates =======================================================================================================================================
recipes.addShaped(<moreplates:black_quartz_plate>, [[<immersiveengineering:tool>], [<ore:gemQuartzBlack>], [<ore:gemQuartzBlack>]]);

// Carbon Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:2>, [[<immersiveengineering:tool>], [<techreborn:part:34>], [<techreborn:part:34>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:2>, <techreborn:part:34>, 1500);

// Chromium Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:20>, [[<immersiveengineering:tool>], [<ore:ingotChrome>], [<ore:ingotChrome>]]);
mods.techreborn.compressor.addRecipe(<techreborn:plates:20>, <ore:ingotChrome>, 150, 30);

// Lapis Plates =======================================================================================================================================
recipes.addShaped(<moreplates:lapis_lazuli_plate>, [[<immersiveengineering:tool>], [<ore:gemLapis>], [<ore:gemLapis>]]);

// Tungsten Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:32>, [[<immersiveengineering:tool>], [<ore:ingotTungsten>], [<ore:ingotTungsten>]]);
mods.techreborn.compressor.addRecipe(<techreborn:plates:32>, <techreborn:ingot:15>, 150, 30);

// Tungstensteel Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:33>, [[<immersiveengineering:tool>], [<ore:ingotTungstensteel>], [<ore:ingotTungstensteel>]]);
mods.techreborn.compressor.addRecipe(<techreborn:plates:33>, <techreborn:ingot:17>, 150, 30);

// Zinc Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:34>, [[<immersiveengineering:tool>], [<ore:ingotZinc>], [<ore:ingotZinc>]]);
mods.techreborn.compressor.addRecipe(<techreborn:plates:34>, <techreborn:ingot:18>, 150, 30);

// Uranium Plates =======================================================================================================================================
recipes.addShaped(<immersiveengineering:metal:35>, [[<immersiveengineering:tool>], [<ore:ingotUranium>], [<ore:ingotUranium>]]);
mods.techreborn.compressor.addRecipe(<immersiveengineering:metal:35>, <ore:ingotUranium>, 150, 30);

// Void Metal Plates =======================================================================================================================================
mods.thermalexpansion.Compactor.addPressRecipe(<thaumcraft:plate:3>, <thaumcraft:ingot:1>, 1500);
mods.nuclearcraft.pressurizer.addRecipe([<ore:ingotVoid>, <thaumcraft:plate:3>]);
recipes.addShaped(<thaumcraft:plate:3>, [[<immersiveengineering:tool>], [<ore:ingotVoid>], [<ore:ingotVoid>]]);
mods.techreborn.compressor.addRecipe(<thaumcraft:plate:3>, <ore:ingotVoid>, 150, 30);

// Wooden Plates =======================================================================================================================================
recipes.addShaped(<techreborn:plates:3>, [[<immersiveengineering:tool>], [<ore:plankWood>], [<ore:plankWood>]]);

mods.nuclearcraft.pressurizer.addRecipe([<ore:plankWood>, <techreborn:plates:3>]);
//mods.techreborn.compressor.addRecipe(<techreborn:plates:3>, <ore:plankWood>, 200, 40);

mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>, <minecraft:planks>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<minecraft:planks:4>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<minecraft:planks:5>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<minecraft:planks:3>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<minecraft:planks:2>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<minecraft:planks:1>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<integrateddynamics:menril_planks>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:0>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:1>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:2>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:3>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:4>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:5>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:6>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:7>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:8>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:9>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:10>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:11>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:12>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:13>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:14>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.0:15>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:0>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:1>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:2>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:3>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:4>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:5>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:6>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:7>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:8>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:9>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:10>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:11>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<forestry:planks.1:12>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:0>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:1>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:2>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:3>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:4>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:5>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:6>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:7>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:overworld_planks:8>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:nether_planks:0>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:nether_planks:0>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:nether_planks:1>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:nether_planks:2>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<natura:nether_planks:3>, 600);
mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,<techreborn:rubber_planks>, 600);











