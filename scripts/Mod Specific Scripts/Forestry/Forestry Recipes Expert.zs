#packmode expert

# -=================Casings=================- #

// Sturdy Casing Early Game
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine> * 1, [[<tconstruct:large_plate>.withTag({Material: "bronze"}), <ore:ingotBronze>, <tconstruct:large_plate>.withTag({Material: "bronze"})], [<ore:ingotBronze>, <ore:gearBronze>, <ore:ingotBronze>],[<tconstruct:large_plate>.withTag({Material: "bronze"}), <ore:ingotBronze>, <tconstruct:large_plate>.withTag({Material: "bronze"})]]);

// Sturdy Casing Mid Game
recipes.addShaped(<forestry:sturdy_machine> * 2, [[<ore:plateConstantan>, <thermalfoundation:material:357>, <ore:plateConstantan>], [<forestry:thermionic_tubes:2>, <thermalfoundation:material:292>, <forestry:thermionic_tubes:2>],[<ore:plateConstantan>, <thermalfoundation:material:357>, <ore:plateConstantan>]]);

// Hardened Casing
recipes.addShaped(<forestry:hardened_machine> * 2, [[<moreplates:diamatine_plate>, <quantumflux:craftingpiece:6>, <moreplates:diamatine_plate>], [<forestry:thermionic_tubes:5>, <thermalfoundation:material:264>, <forestry:thermionic_tubes:5>],[<moreplates:diamatine_plate>, <quantumflux:craftingpiece:6>, <moreplates:diamatine_plate>]]);

// Flexible Casing
recipes.addShaped(<forestry:flexible_casing> * 2, [[<moreplates:emeradic_plate>, <thermalfoundation:material:819>, <moreplates:emeradic_plate>], [<thermalfoundation:material:819>, <thermalfoundation:material:27>, <thermalfoundation:material:819>],[<moreplates:emeradic_plate>, <thermalfoundation:material:819>, <moreplates:emeradic_plate>]]);

# -=========================================- #

# Itens -===================================- #

// Nature's Compass
recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped(<naturescompass:naturescompass> * 1, [[<ore:treeSapling>, <forestry:wood_pile:0>, <ore:treeSapling>], [<forestry:wood_pile:0>, <forestry:habitat_locator>, <forestry:wood_pile:0>],[<ore:treeSapling>, <forestry:wood_pile:0>, <ore:treeSapling>]]);

// Can
recipes.remove(<forestry:can>);
recipes.addShaped(<forestry:can> * 12, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <quark:framed_glass_pane>, <ore:ingotTin>],[null, <ore:ingotTin>, null]]);

# -=========================================- #

# Machines -===================================- #

// Centrifuge
recipes.remove(<forestry:centrifuge:0>);
recipes.addShaped(<forestry:centrifuge:0> * 1, [[<ore:ingotCopper>, <forestry:bee_combs_0:0>, <ore:ingotCopper>], [<ore:ingotCopper>, <forestry:sturdy_machine>, <ore:ingotCopper>],[<ore:ingotCopper>, <minecraft:glass>, <ore:ingotCopper>]]);

// Squeezer
recipes.remove(<forestry:squeezer:0>);
recipes.addShaped(<forestry:squeezer:0> * 1, [[<forestry:honey_drop:0>, <forestry:chipsets:0>, <forestry:honey_drop:0>], [<ore:ingotTin>, <forestry:sturdy_machine>, <ore:ingotTin>],[<forestry:apatite>, <ore:gearTin>, <forestry:apatite>]]);

// Thermionic Fabricator
recipes.remove(<forestry:fabricator:0>);
recipes.addShaped(<forestry:fabricator:0> * 1, [[<tconstruct:dried_clay>, <tconstruct:seared_glass:0>, <tconstruct:dried_clay>], [<forestry:chipsets:1>, <forestry:impregnated_casing>, <forestry:chipsets:1>],[<tconstruct:dried_clay>, <ore:chest>, <tconstruct:dried_clay>]]);

// Bottler
recipes.remove(<forestry:bottler:0>);
recipes.addShaped(<forestry:bottler:0> * 1, [[<ore:gearTin>, <quark:reed_block>, <ore:gearTin>], [<quark:reed_block>, <forestry:hardened_machine>, <quark:reed_block>],[<ore:gearTin>, <quark:reed_block>, <ore:gearTin>]]);

// Fermenter
recipes.remove(<forestry:fermenter:0>);
recipes.addShaped(<forestry:fermenter:0> * 1, [[<tconstruct:large_plate>.withTag({Material: "bronze"}), <forestry:chipsets:1>, <tconstruct:large_plate>.withTag({Material: "bronze"})], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>],[<forestry:wood_pile:0>, <extratrees:misc:2>, <forestry:wood_pile:0>]]);

// Rainmaker
recipes.remove(<forestry:rainmaker:0>);
recipes.addShaped(<forestry:rainmaker:0> * 1, [[<extrabees:misc:0>, <jaopca:item_platedensediamond>, <extrabees:misc:0>], [<jaopca:item_platedensediamond>, <forestry:hardened_machine>, <jaopca:item_platedensediamond>],[<extrabees:misc:0>, <jaopca:item_platedensediamond>, <extrabees:misc:0>]]);

# -=========================================- #

# Carpenter Recipes -=========================================- #

//Normal Scoop
recipes.remove(<forestry:scoop>);
mods.forestry.Carpenter.addRecipe(<forestry:scoop>, [[<ore:stickWood>, <ore:wool>, <ore:stickWood>], [<ore:stickWood>, <harvestcraft:wovencottonitem>, <ore:stickWood>], [null, <ore:stickWood>, null]], 50, <liquid:water> * 1000);

//Basic Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [[<minecraft:redstone>, <ore:ingotTin>, <minecraft:redstone>], [<minecraft:redstone>, <tconstruct:seared_glass>, <minecraft:redstone>], [<minecraft:redstone>, <ore:ingotTin>, <minecraft:redstone>]], 100, <liquid:water> * 2500);

//Enhanced Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [[<minecraft:redstone>, <ore:ingotBronze>, <minecraft:redstone>], [<minecraft:redstone>, <forestry:chipsets>, <minecraft:redstone>], [<minecraft:redstone>, <ore:ingotBronze>, <minecraft:redstone>]], 100, <liquid:for.honey> * 1000);

//Proven Gear
recipes.remove(<extratrees:misc:2>);
mods.forestry.Carpenter.addRecipe(<extratrees:misc:2>, [[null, <forestry:oak_stick>, null], [<forestry:oak_stick>, null, <forestry:oak_stick>], [null, <forestry:oak_stick>, null]], 100, <liquid:for.honey> * 500);

//Impregnated Casing
mods.forestry.Carpenter.removeRecipe(<forestry:impregnated_casing>);
mods.forestry.Carpenter.addRecipe(<forestry:impregnated_casing>, [[<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>], [<forestry:wood_pile>, <extratrees:misc:2>, <forestry:wood_pile>], [<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>]], 100, <liquid:seed.oil> * 1500);

//Treated Frame Frame
recipes.remove(<forestry:frame_impregnated>);
mods.forestry.Carpenter.addRecipe(<forestry:frame_impregnated>, [[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>], [<forestry:oak_stick>, <forestry:frame_untreated>, <forestry:oak_stick>], [<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]], 75, <liquid:seed.oil> * 500);

//Scented Gear
mods.forestry.Carpenter.removeRecipe(<extrabees:misc>);
mods.forestry.Carpenter.addRecipe(<extrabees:misc>, [[null, <forestry:royal_jelly>, null], [<forestry:refractory_wax>, <extratrees:misc:2>, <magicbees:wax>], [null, <forestry:pollen:1>, null]], 50, <liquid:short.mead> * 500);

# -=========================================- #

# Thermionic Fabricator Recipes =========================================- #

//Bee Bee Gun
recipes.remove(<careerbees:beegun>);
mods.forestry.ThermionicFabricator.addCast(<careerbees:beegun>, [[null,<forestry:bituminous_peat>,null],[<careerbees:ingredients:10>,<careerbees:ingredients:10>,<careerbees:ingredients:10>],[<careerbees:ingredients:10>,<ore:gearBronze>,null]], <liquid: glass> * 2000);

//Refined Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.ThermionicFabricator.addCast(<forestry:chipsets:2>, [[<minecraft:redstone>,<tconstruct:seared>,<minecraft:redstone>],[<forestry:thermionic_tubes:11>,<forestry:chipsets:1>,<forestry:thermionic_tubes:11>],[<minecraft:redstone>,<tconstruct:seared>,<minecraft:redstone>]], <liquid: glass> * 2000);

//Intricate Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.forestry.ThermionicFabricator.addCast(<forestry:chipsets:3>, [[<minecraft:redstone>,<tconstruct:seared>,<minecraft:redstone>],[<forestry:thermionic_tubes:6>,<forestry:chipsets:1>,<forestry:thermionic_tubes:6>],[<minecraft:redstone>,<tconstruct:seared>,<minecraft:redstone>]], <liquid: glass> * 2000);

//Hardened Casing
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
mods.forestry.ThermionicFabricator.addCast(<forestry:hardened_machine>, [[<forestry:thermionic_tubes:5>,<forestry:chipsets:2>,<forestry:thermionic_tubes:5>],[<extratrees:misc:2>,<forestry:sturdy_machine>,<extratrees:misc:2>],[<forestry:thermionic_tubes:5>,<forestry:chipsets:2>,<forestry:thermionic_tubes:5>]], <liquid: glass> * 4000);

//Flexible Casing 
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>, [[<forestry:thermionic_tubes:9>,<forestry:chipsets:3>,<forestry:thermionic_tubes:9>],[<tconstruct:materials:9>,<forestry:impregnated_casing>,<tconstruct:materials:9>],[<forestry:thermionic_tubes:9>,<forestry:chipsets:3>,<forestry:thermionic_tubes:9>]], <liquid: glass> * 8000);

# -=========================================- #

# Squeezer Recipes =========================================- #

//Fixing percentage of propolis out of Honey Drops
mods.forestry.Squeezer.removeRecipe(<liquid:for.honey>, [<forestry:honey_drop>]);
mods.forestry.Squeezer.addRecipe(<liquid:for.honey> * 100, [<forestry:honey_drop>], 75, <forestry:propolis> % 25);

# Fixes to The Villager nonSpawnning Issue ==================================

// Morb (Villager�r)
recipes.addShaped(<thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:villager"}) * 1, [[<techreborn:plates:6>, <cyclicmagic:apple_emerald>, <techreborn:plates:6>], [<forestry:thermionic_tubes:9>, <thermalexpansion:morb:0>, <forestry:thermionic_tubes:9>],[<techreborn:plates:6>, <minecraft:emerald_block>, <techreborn:plates:6>]]);

// Proven Grafter 
recipes.addShaped(<forestry:grafter_proven>, [[<ore:plateInvar>, null, null], [null, <forestry:oak_stick>, null],[null, null, <forestry:oak_stick>]]);

// Proven Frame
recipes.addShaped(<forestry:frame_proven>, [[<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>], [<tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"}), <forestry:frame_impregnated>, <tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"})],[<ore:plankTreatedWood>, <forestry:oak_stick>, <ore:plankTreatedWood>]]);

# Monastic Bee recipe

recipes.addShaped(<forestry:bee_queen_ge>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "forestry.speciesMonastic", UID0: "forestry.speciesMonastic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersWheat", UID0: "forestry.flowersWheat", Slot: 9 as byte}, {UID1: "forestry.floweringFaster", UID0: "forestry.floweringFaster", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMonastic", UID0: "forestry.speciesMonastic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersWheat", UID0: "forestry.flowersWheat", Slot: 9 as byte}, {UID1: "forestry.floweringFaster", UID0: "forestry.floweringFaster", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), [[<minecraft:wheat>, <forestry:crafting_material:2>, <minecraft:wheat>], [<forestry:honeydew>, <forge:bucketfilled>.withTag({FluidName: "protein", Amount: 1000}), <forestry:honeydew>],[<minecraft:wheat>, <forestry:crafting_material:2>, <minecraft:wheat>]]);

