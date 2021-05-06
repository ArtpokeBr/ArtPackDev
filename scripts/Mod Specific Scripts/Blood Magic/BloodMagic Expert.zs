#packmode expert

// Blank Rune
recipes.remove(<bloodmagic:blood_rune:0>);
recipes.addShaped(<bloodmagic:blood_rune:0> * 2, [[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:stone:0>, <appliedenergistics2:smooth_sky_stone_block>], [<bloodmagic:slate:0>, null, <bloodmagic:slate:0>],[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:stone:0>, <appliedenergistics2:smooth_sky_stone_block>]]);

// Rudimentary Snare
recipes.remove(<bloodmagic:soul_snare:0>);
recipes.addShaped(<bloodmagic:soul_snare:0> * 8, [[<thaumcraft:fabric>, <minecraft:iron_ingot>, <thaumcraft:fabric>], [<minecraft:iron_ingot>, <fluxnetworks:flux>, <minecraft:iron_ingot>],[<thaumcraft:fabric>, <minecraft:iron_ingot>, <thaumcraft:fabric>]]);

//Flux Core from FluxNetworks
recipes.remove(<fluxnetworks:fluxcore>);
mods.bloodmagic.BloodAltar.addRecipe(<fluxnetworks:fluxcore>, <fluxnetworks:flux> * 4, 2, 2500, 500, 5);

// Blood Altar
recipes.remove(<bloodmagic:altar>);
recipes.addShaped(<bloodmagic:altar> * 1, [[null, <astralsorcery:itemcraftingcomponent:3>, null], [<twilightforest:fiery_blood>, <botania:runealtar>, <twilightforest:fiery_blood>],[<twilightforest:maze_stone:0>, <bloodmagic:monster_soul>, <twilightforest:maze_stone:0>]]);

// Ethereal Opaque Mimic Block
recipes.remove(<bloodmagic:mimic:0>);
recipes.addShaped(<bloodmagic:mimic:0> * 4, [[<bloodmagic:decorative_brick:0>, <bloodmagic:slate:0>, <bloodmagic:decorative_brick:0>], [<bloodmagic:slate:0>, <contenttweaker:sub_block_holder_0:0>, <bloodmagic:slate:0>],[<bloodmagic:decorative_brick:0>, <bloodmagic:slate:0>, <bloodmagic:decorative_brick:0>]]);

# Setting the Recipes from the Ethereal Stuff

// Block of Ethereal
recipes.addShaped(<contenttweaker:sub_block_holder_0:0> * 1, [[<bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>], [<bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>],[<bloodmagic:slate:4>, <bloodmagic:slate:4>, <bloodmagic:slate:4>]]);

// Ethereal Helmet
recipes.addShaped(<contenttweaker:ethereal_head> * 1, [[null, <bloodmagic:slate:4>, null], [<bloodmagic:slate:4>, <twilightforest:arctic_helmet>, <bloodmagic:slate:4>],[null, <bloodmagic:slate:4>, null]]);

// Ethereal Chestplate
recipes.addShaped(<contenttweaker:ethereal_chest> * 1, [[null, <bloodmagic:slate:4>, null], [<bloodmagic:slate:4>, <twilightforest:arctic_chestplate>, <bloodmagic:slate:4>],[null, <bloodmagic:slate:4>, null]]);

// Ethereal Leggings
recipes.addShaped(<contenttweaker:ethereal_legs> * 1, [[null, <bloodmagic:slate:4>, null], [<bloodmagic:slate:4>, <twilightforest:arctic_leggings>, <bloodmagic:slate:4>],[null, <bloodmagic:slate:4>, null]]);

// Ethereal Boots
recipes.addShaped(<contenttweaker:ethereal_feet> * 1, [[null, <bloodmagic:slate:4>, null], [<bloodmagic:slate:4>, <twilightforest:arctic_boots>, <bloodmagic:slate:4>],[null, <bloodmagic:slate:4>, null]]);

