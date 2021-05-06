#packmode expert

// Dark Magic Dust
recipes.remove(<contenttweaker:darkmagicdust>);
recipes.addShaped(<contenttweaker:darkmagicdust> * 2, [[<thaumcraft:plate:2>, <thaumcraft:salis_mundus>, <thaumcraft:plate:2>], [<thaumcraft:salis_mundus>, <bloodmagic:slate:4>, <thaumcraft:salis_mundus>],[<thaumcraft:plate:2>, <thaumcraft:salis_mundus>, <thaumcraft:plate:2>]]);

// White Magic Dust
recipes.remove(<contenttweaker:whitemagicdust>);
recipes.addShaped(<contenttweaker:whitemagicdust> * 2, [[<astralsorcery:itemcraftingcomponent:4>, <botania:manaresource:5>, <botania:manaresource:9>], [<botania:manaresource:5>, <astralsorcery:itemshiftingstar>, <botania:manaresource:5>],[<botania:manaresource:9>, <botania:manaresource:5>, <astralsorcery:itemcraftingcomponent:4>]]);

# Divination Dust in the Runic Altar =================================================================

//mods.botania.RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);
mods.botania.RuneAltar.addRecipe(<contenttweaker:dustotg>,[<contenttweaker:darkmagicdust>, <contenttweaker:darkmagicdust>, <contenttweaker:whitemagicdust>, <contenttweaker:whitemagicdust>, <magicbees:resource:1>, <magicbees:resource:1>, <twilightforest:ironwood_ingot>, <twilightforest:fiery_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:steeleaf_ingot>], 1000000);

<contenttweaker:dustotg>.addTooltip(format.aqua("Requires 1 Entire Mana Pool to craft."));

# Refined Era (LV)

//Refined Iron Bolt
recipes.addShapeless("Refined Bolt", <contenttweaker:refinedbolt> * 2, [<immersiveengineering:tool:1>, <contenttweaker:refinedstick>]);

//Constantan Bolt
recipes.addShapeless("Constantan Bolt", <contenttweaker:constantanbolt> * 2, [<immersiveengineering:tool:1>, <contenttweaker:constantanstick>]);

//Removing Vaacum Tube from immersive recipe
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);

//Adding the New version of the Recipe
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26> * 2, [<contenttweaker:glasstube> * 2, <ore:plateNickel>, <immersiveengineering:material:21> * 2, <techreborn:dust:43>]);

//Tube Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:tubemold>, [<immersiveengineering:tool:1>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]);

//Cable Mold
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:cablemold>, [<immersiveengineering:tool:1>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]);

// Basic Hull
recipes.remove(<contenttweaker:refinedhull:0>);
recipes.addShaped(<contenttweaker:refinedhull:0> * 1, [[<techreborn:plates:35>, <contenttweaker:refinedfoil>, <techreborn:plates:35>], [<contenttweaker:refinedpiston>, <forestry:flexible_casing>, <contenttweaker:refinedpiston>],[<techreborn:plates:35>, <contenttweaker:refinedfoil>, <techreborn:plates:35>]]);

// Basic Circuit Base
recipes.remove(<contenttweaker:basiccircuitbase>);
recipes.addShaped(<contenttweaker:basiccircuitbase> * 1, [[<contenttweaker:constantanbolt>, <ore:plateSteel>, <contenttweaker:constantanbolt>], [<contenttweaker:constantanbolt>, <contenttweaker:densesteelplate>, <contenttweaker:constantanbolt>],[<contenttweaker:constantanbolt>, <ore:plateSteel>, <contenttweaker:constantanbolt>]]);

// Electric Motor
recipes.remove(<contenttweaker:electricmotor>);
recipes.addShaped(<contenttweaker:electricmotor> * 1, [[<techreborn:cable:1>, <immersiveengineering:material:20>, <immersiveengineering:material:2>], [<immersiveengineering:material:20>, <contenttweaker:magneticiron>, <immersiveengineering:material:20>],[<immersiveengineering:material:2>, <immersiveengineering:material:20>, <techreborn:cable:1>]]);

// Basic Electronic Piston
recipes.remove(<contenttweaker:refinedpiston>);
recipes.addShaped(<contenttweaker:refinedpiston> * 1, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<techreborn:cable:5>, <immersiveengineering:material:2>, <immersiveengineering:material:2>],[<techreborn:cable:5>, <contenttweaker:electricmotor>, <thermalfoundation:material:288>]]);

