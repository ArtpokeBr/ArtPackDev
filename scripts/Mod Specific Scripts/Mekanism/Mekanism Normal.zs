#packmode normal

// Atomic Disassembler
recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler> * 1, [[<mekanism:atomicalloy>, <mekanism:compresseddiamond>, <mekanism:atomicalloy>], [<mekanism:compresseddiamond>, <techreborn:advanceddrill>, <mekanism:compresseddiamond>],[<mekanism:atomicalloy>, <mekanism:compresseddiamond>, <mekanism:atomicalloy>]]);

# Osmium Compressor ===========================================================================

//Modularium
recipes.remove(<modularmachinery:itemmodularium>);
mods.mekanism.compressor.addRecipe(<ore:ingotUranium> * 2, <gas:liquidosmium>, <modularmachinery:itemmodularium> * 4);

# HDPE Sheet multiplying Plastic =================================================================

mods.mekanism.enrichment.addRecipe(<mekanism:polyethene:2>, <industrialforegoing:plastic> * 4);

# Rubber from Tech Reborn becoming Plastic

mods.mekanism.enrichment.addRecipe(<techreborn:part:32>, <industrialforegoing:plastic>);
