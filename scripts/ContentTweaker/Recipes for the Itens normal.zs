#packmode normal

// Dark Magic Dust
recipes.remove(<contenttweaker:darkmagicdust>);
recipes.addShaped(<contenttweaker:darkmagicdust> * 2, [[<thaumcraft:plate:2>, <thaumcraft:salis_mundus>, <thaumcraft:plate:2>], [<thaumcraft:salis_mundus>, <bloodmagic:slate:4>, <thaumcraft:salis_mundus>],[<thaumcraft:plate:2>, <thaumcraft:salis_mundus>, <thaumcraft:plate:2>]]);

// White Magic Dust
recipes.remove(<contenttweaker:whitemagicdust>);
recipes.addShaped(<contenttweaker:whitemagicdust> * 2, [[<astralsorcery:itemcraftingcomponent:4>, <botania:manaresource:5>, <botania:manaresource:9>], [<botania:manaresource:5>, <astralsorcery:itemshiftingstar>, <botania:manaresource:5>],[<botania:manaresource:9>, <botania:manaresource:5>, <astralsorcery:itemcraftingcomponent:4>]]);

# Divination Dust in the Runic Altar =================================================================

//mods.botania.RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);
mods.botania.RuneAltar.addRecipe(<contenttweaker:dustotg>,[<contenttweaker:darkmagicdust> * 2, <contenttweaker:whitemagicdust> * 2, <magicbees:resource:1> * 2, <twilightforest:ironwood_ingot>, <twilightforest:fiery_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:steeleaf_ingot>], 1000000);

<contenttweaker:dustotg>.addTooltip(format.aqua("Requires 1 Entire Mana Pool to craft."));

# Refined Era (LV)

//Removing Vaacum Tube from immersive recipe
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);

//Adding the New version of the Recipe
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26> * 2, [<contenttweaker:glasstube> * 2, <ore:plateNickel>, <immersiveengineering:material:21> * 2, <techreborn:dust:43>]);

//Tube Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:tubemold>, [<immersiveengineering:tool:1>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]);

//Cable Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:cablemold>, [<immersiveengineering:tool:1>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]);
