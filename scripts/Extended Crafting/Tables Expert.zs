#packmode expert

import mods.extendedcrafting.TableCrafting;

// Tier 1 Crafting Table
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic> * 1, [[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>], [<moreplates:empowered_enori_plate>, <astralsorcery:blockaltar:0>, <moreplates:empowered_enori_plate>],[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>]]);

// Tier 2 Crafting Table
recipes.remove(<extendedcrafting:table_advanced>);
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>, [
	[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], 
	[<moreplates:refined_glowstone_plate>, <astralsorcery:blockaltar:1>, <moreplates:refined_glowstone_plate>], 
	[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>]
]);

// Tier 3 Crafting Table
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
	[<extendedcrafting:material:16>, <astralsorcery:itemcraftingcomponent:1>, <moreplates:electrotine_alloy_plate>, <astralsorcery:itemcraftingcomponent:1>, <extendedcrafting:material:16>], 
	[<astralsorcery:itemcraftingcomponent:1>, <moreplates:manasteel_plate>, <extendedcrafting:material:10>, <moreplates:manasteel_plate>, <astralsorcery:itemcraftingcomponent:1>], 
	[<moreplates:electrotine_alloy_plate>, <moreplates:empowered_diamatine_plate>, <astralsorcery:blockaltar:2>, <moreplates:empowered_diamatine_plate>, <moreplates:electrotine_alloy_plate>], 
	[<astralsorcery:itemcraftingcomponent:1>, <moreplates:manasteel_plate>, <extendedcrafting:material:10>, <moreplates:manasteel_plate>, <astralsorcery:itemcraftingcomponent:1>], 
	[<extendedcrafting:material:16>, <astralsorcery:itemcraftingcomponent:1>, <moreplates:electrotine_alloy_plate>, <astralsorcery:itemcraftingcomponent:1>, <extendedcrafting:material:16>]
]);

// Tier 4 Crafting Table
recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:17>, <moreplates:enchanted_plate>, <immersiveengineering:sheetmetal:5>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "mutagen", Amount: 1000}}), <immersiveengineering:sheetmetal:5>, <moreplates:enchanted_plate>, <extendedcrafting:material:17>], 
	[<moreplates:enchanted_plate>, <moreplates:terrasteel_plate>, <moreplates:empowered_emeradic_plate>, <moreplates:vibrant_alloy_plate>, <moreplates:empowered_emeradic_plate>, <moreplates:terrasteel_plate>, <moreplates:enchanted_plate>], 
	[<immersiveengineering:sheetmetal:5>, <moreplates:pulsating_iron_plate>, <extendedcrafting:material:12>, <extendedcrafting:material:11>, <extendedcrafting:material:12>, <moreplates:pulsating_iron_plate>, <immersiveengineering:sheetmetal:5>], 
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "mutagen", Amount: 1000}}), <moreplates:empowered_emeradic_plate>, <extendedcrafting:material:11>, <astralsorcery:blockaltar:3>, <extendedcrafting:material:11>, <moreplates:empowered_emeradic_plate>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "mutagen", Amount: 1000}})], 
	[<immersiveengineering:sheetmetal:5>, <moreplates:pulsating_iron_plate>, <extendedcrafting:material:12>, <extendedcrafting:material:11>, <extendedcrafting:material:12>, <moreplates:pulsating_iron_plate>, <immersiveengineering:sheetmetal:5>], 
	[<moreplates:enchanted_plate>, <moreplates:terrasteel_plate>, <moreplates:empowered_emeradic_plate>, <moreplates:vibrant_alloy_plate>, <moreplates:empowered_emeradic_plate>, <moreplates:terrasteel_plate>, <moreplates:enchanted_plate>], 
	[<extendedcrafting:material:17>, <moreplates:enchanted_plate>, <immersiveengineering:sheetmetal:5>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "mutagen", Amount: 1000}}), <immersiveengineering:sheetmetal:5>, <moreplates:enchanted_plate>, <extendedcrafting:material:17>]
]);