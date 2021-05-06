#packmode normal

#Melter

// Melter Derretendo Corante roxo para fazer Liquified Purple Dye
mods.nuclearcraft.melter.addRecipe([<minecraft:dye:5>, <liquid:liquid_purple_dye>*250]);
mods.nuclearcraft.melter.addRecipe([<thermalfoundation:dye:5>, <liquid:liquid_purple_dye>*250]);
mods.nuclearcraft.melter.addRecipe([<industrialforegoing:artificial_dye:10>, <liquid:liquid_purple_dye>*250]);

// Melter Derretendo Rotten Flesh em Sangue
mods.nuclearcraft.melter.addRecipe([<minecraft:rotten_flesh>, <liquid:blood>*40]);

// Melter Derretendo Purple slime em Liquid Purple Slime
mods.nuclearcraft.melter.addRecipe([<tconstruct:edible:2>, <liquid:purpleslime>*250]);

//Melter fazendo Molten Smoked Quartz
mods.nuclearcraft.melter.addRecipe([<botania:quartz>, <liquid:molten_smokeyquartz>*50]);

# Fluid Enricher

// Fluid Enricher Convertendo Slime comum em Purple Slime
mods.nuclearcraft.dissolver.addRecipe([<minecraft:slime_ball>, <liquid:liquid_purple_dye>*250, <liquid:purpleslime>*250]);

// Fluid Enricher Fazendo Crystallized Oil
mods.nuclearcraft.dissolver.addRecipe([<actuallyadditions:item_misc:23>, <liquid:refinedcanolaoil>*1000, <liquid:crystaloil>*1000]);

// Fluid Enricher Fazendo Empowered Oil
mods.nuclearcraft.dissolver.addRecipe([<actuallyadditions:item_misc:24>, <liquid:crystaloil>*1000, <liquid:empoweredoil>*1000]);

# Fluid Mixer

//Fluid Mixer Fazendo Dragon Breath
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:ender>*500, <liquid:pyrotheum>*500, <liquid:liquid_dragon_breath>*250]);

// Fluid Mixer Fazendo Manyullyn
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:cobalt>*144, <liquid:ardite>*144, <liquid:manyullyn>*288]);

// Fluid Mixer Fazendo Knightslime
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:iron>*144, <liquid:purpleslime>*500, <liquid:knightslime>*288]);

// Fluid Mixer Fazendo PigIron
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:iron>*144, <liquid:blood>*200, <liquid:pigiron>*288]);

// Fluid Mixer Fazendo Poylmer Compound
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:plastic>*500, <liquid:clay>*1000, <liquid:polymer_compound>*720]);

# Fluid Infuser

//Fluid Infuser Fazendo Dragon's Breath
mods.nuclearcraft.infuser.addRecipe([<minecraft:glass_bottle>, <liquid:liquid_dragon_breath>*250, <minecraft:dragon_breath>]);

//Fluid Infuser Fazendo Polymer Clay (Alternate Recipe)
mods.nuclearcraft.infuser.addRecipe([<ore:ingotEnderium>, <liquid:clay>*1000, <deepmoblearning:polymer_clay> * 4]);

//Fluid Infuser Fazendo Black Quartz
mods.nuclearcraft.infuser.addRecipe([<botania:quartz:1>, <liquid:molten_smokeyquartz>*1000, <actuallyadditions:item_misc:5>*2]);

//Fluid Infuser Fazendo Silicon Boule
mods.nuclearcraft.infuser.addRecipe([<appliedenergistics2:material:11>, <liquid:coal>*900, <projectred-core:resource_item:300>]);

# Alloy Furnace =================

# Melter doing Liquid Amber =========================================

//Twilight Woods making Liquid Amber
mods.nuclearcraft.melter.addRecipe([<twilightforest:twilight_log:1>, <liquid:amber>*100]);
mods.nuclearcraft.melter.addRecipe([<twilightforest:twilight_log>, <liquid:amber>*200]);

//Liquid Plastic with BioPlastic
mods.nuclearcraft.melter.addRecipe([<nuclearcraft:part:6>, <liquid:plastic>*72]);

# Forestry Compat =====================================================

    //Fluid Infuser Impregnated Stick 1
    mods.nuclearcraft.infuser.addRecipe([<ore:stickWood>, <liquid:seed.oil>*50, <forestry:oak_stick>]);
    //Fluid Infuser Impregnated Stick 2
    mods.nuclearcraft.infuser.addRecipe([<ore:stickWood>, <liquid:seed_oil>*50, <forestry:oak_stick>]);

    //Fluid Infuser Proven Gear
    mods.nuclearcraft.infuser.addRecipe([<ore:gearWood>, <liquid:for.honey>*200, <extratrees:misc:2>]);

     //Fluid Infuser impregnated Casing 1
    mods.nuclearcraft.infuser.addRecipe([<ore:logWood>, <liquid:seed.oil>*1000, <forestry:impregnated_casing>]);
     //Fluid Infuser impregnated Casing 2
    mods.nuclearcraft.infuser.addRecipe([<ore:logWood>, <liquid:seed_oil>*1000, <forestry:impregnated_casing>]);


# Neutronium Ingot
   //Neutronium Ingot
    mods.nuclearcraft.infuser.addRecipe([<techreborn:ingot:17>, <liquid:neutron>*1000, <avaritia:resource:4>]);

# Ingot Former

//Menril Block
mods.nuclearcraft.ingot_former.addRecipe([<liquid:menrilresin> * 1000, <integrateddynamics:crystalized_menril_block>]);
//Menril Chunks
mods.nuclearcraft.ingot_former.addRecipe([<liquid:menrilresin> * 100, <integrateddynamics:crystalized_menril_chunk>]);
//Plastic Sheets from IF from Liquid Plastic from PneumaticCraft
mods.nuclearcraft.ingot_former.addRecipe([<liquid:plastic> * 144, <industrialforegoing:plastic>]);

//Polymer Clay from Polymer Compound
recipes.remove(<deepmoblearning:polymer_clay>);
recipes.addShapeless("UUPolymer", <deepmoblearning:polymer_clay> * 8, [<techreborn:uumatter>, <ore:clay>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:polymer_compound> * 144, <deepmoblearning:polymer_clay>]);

//Data Model from DeepMod Learning
recipes.remove(<deepmoblearning:data_model_blank>);
recipes.addShapeless("BlankDataModel", <deepmoblearning:data_model_blank>, [<techreborn:part:1>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>]);