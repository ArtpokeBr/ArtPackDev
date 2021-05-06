#packmode normal

import mods.threng.Aggregator;

// Sky Stone
recipes.remove(<appliedenergistics2:sky_stone_block>);
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 8, [[<quantumflux:darkstone:0>, <quantumflux:darkstone:0>, <quantumflux:darkstone:0>], [<quantumflux:darkstone:0>, <actuallyadditions:block_smiley_cloud>, <quantumflux:darkstone:0>],[<quantumflux:darkstone:0>, <quantumflux:darkstone:0>, <quantumflux:darkstone:0>]]);

# Thermionic Tubes

    //Copper Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes> * 6, <contenttweaker:glasstube>, <thermalfoundation:material:128>, <projectred-core:resource_item:20>);

    //Tin Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:1> * 6, <contenttweaker:glasstube>, <thermalfoundation:material:129>, <projectred-core:resource_item:20>);

    //Bronze Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:2> * 6, <contenttweaker:glasstube>, <thermalfoundation:material:163>, <projectred-core:resource_item:20>);

    //Iron Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:3> * 6, <contenttweaker:glasstube>, <actuallyadditions:item_crystal:5>, <projectred-core:resource_item:20>);

    //Gold Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:4> * 6, <contenttweaker:glasstube>, <minecraft:gold_ingot>, <projectred-core:resource_item:20>);

    //Diamantine Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:5> * 6, <contenttweaker:glasstube>, <actuallyadditions:item_crystal:2>, <projectred-core:resource_item:20>);

    //Obsidian Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:6> * 6, <contenttweaker:glasstube>, <mekanism:ingot>, <projectred-core:resource_item:20>);

    //Blazing Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:7> * 6, <contenttweaker:glasstube>, <extrautils2:ingredients:11>, <projectred-core:resource_item:21>);

    //Rubber Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:8> * 6, <contenttweaker:glasstube>, <techreborn:part:32>, <projectred-core:resource_item:21>);

    //Emerald Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:9> * 6, <contenttweaker:glasstube>, <actuallyadditions:item_crystal:4>, <projectred-core:resource_item:21>);

    //Apatite Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:10> * 6, <contenttweaker:glasstube>, <forestry:apatite>, <projectred-core:resource_item:21>);

    //Lapis Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:11> * 6, <contenttweaker:glasstube>, <actuallyadditions:item_crystal:1>, <projectred-core:resource_item:21>);

    //Ender Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:12> * 6, <contenttweaker:glasstube>, <extendedcrafting:material:36>, <projectred-core:resource_item:21>);

    //Orchid Tube
    mods.threng.Aggregator.addRecipe(<forestry:thermionic_tubes:13> * 6, <contenttweaker:glasstube>, <projectred-core:resource_item:103>, <projectred-core:resource_item:21>);

# Applied Processor "plates" Crafting without the meteors

//Calculation Press
furnace.addRecipe(<appliedenergistics2:material:13>, <avaritia:double_compressed_crafting_table>);

//Logic Press
furnace.addRecipe(<appliedenergistics2:material:15>, <extrautils2:compressedsand:1>);

//Engineering Press
furnace.addRecipe(<appliedenergistics2:material:14>, <extrautils2:compressedgravel:1>);

//Silicon Press
furnace.addRecipe(<appliedenergistics2:material:19>, <extrautils2:compresseddirt:1>);

# Fluix Crystal readding recipe

//Fluix Crystal
mods.inworldcrafting.FluidToItem.transform(<appliedenergistics2:material:7> * 2, <liquid:water>, [<minecraft:quartz>, <minecraft:redstone>, <appliedenergistics2:material:1>], false);

// Wireless Terminal Recipe Nerf
recipes.remove(<ae2wtlib:infinity_booster_card>);
recipes.addShaped(<ae2wtlib:infinity_booster_card>, [[<ore:ingotMirion>, <appliedenergistics2:material:47>, <ore:ingotMirion>], [<appliedenergistics2:material:47>, <appliedenergistics2:material:42>, <appliedenergistics2:material:47>],[<ore:ingotMirion>, <appliedenergistics2:material:47>, <ore:ingotMirion>]]);
