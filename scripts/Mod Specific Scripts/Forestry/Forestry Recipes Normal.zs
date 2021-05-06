#packmode normal

# -=================Casings=================- #

# Itens -===================================- #

// Nature's Compass
recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped(<naturescompass:naturescompass> * 1, [[<ore:treeSapling>, <forestry:wood_pile:0>, <ore:treeSapling>], [<forestry:wood_pile:0>, <forestry:habitat_locator>, <forestry:wood_pile:0>],[<ore:treeSapling>, <forestry:wood_pile:0>, <ore:treeSapling>]]);

// Can
recipes.remove(<forestry:can>);
recipes.addShaped(<forestry:can> * 12, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <quark:framed_glass_pane>, <ore:ingotTin>],[null, <ore:ingotTin>, null]]);


# Machines -===================================- #

// Fermenter
recipes.remove(<forestry:fermenter:0>);
recipes.addShaped(<forestry:fermenter:0> * 1, [[<tconstruct:large_plate>.withTag({Material: "bronze"}), <forestry:chipsets:1>, <tconstruct:large_plate>.withTag({Material: "bronze"})], [<immersiveengineering:treated_wood>, <forestry:sturdy_machine>, <immersiveengineering:treated_wood>],[<forestry:wood_pile:0>, <extratrees:misc:2>, <forestry:wood_pile:0>]]);

# Carpenter Recipes -=========================================- #

//Normal Scoop
recipes.remove(<forestry:scoop>);
mods.forestry.Carpenter.addRecipe(<forestry:scoop>, [[<ore:stickWood>, <ore:wool>, <ore:stickWood>], [<ore:stickWood>, <harvestcraft:wovencottonitem>, <ore:stickWood>], [null, <ore:stickWood>, null]], 50, <liquid:water> * 1000);

//Treated Frame 
recipes.remove(<forestry:frame_impregnated>);
mods.forestry.Carpenter.addRecipe(<forestry:frame_impregnated>, [[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>], [<forestry:oak_stick>, <forestry:frame_untreated>, <forestry:oak_stick>], [<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]], 75, <liquid:seed.oil> * 500);

# Thermionic Fabricator Recipes =========================================- #

//Bee Bee Gun
recipes.remove(<careerbees:beegun>);
mods.forestry.ThermionicFabricator.addCast(<careerbees:beegun>, [[null,<forestry:bituminous_peat>,null],[<careerbees:ingredients:10>,<careerbees:ingredients:10>,<careerbees:ingredients:10>],[<careerbees:ingredients:10>,<ore:gearBronze>,null]], <liquid: glass> * 1000);

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

