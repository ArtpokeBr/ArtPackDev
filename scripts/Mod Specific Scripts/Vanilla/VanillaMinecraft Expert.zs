#packmode expert

// Name Tag
recipes.remove(<minecraft:name_tag>);
recipes.addShaped(<minecraft:name_tag> * 1, [[null, <minecraft:string>, <minecraft:string>], [null, <minecraft:paper>, <minecraft:string>],[<minecraft:iron_ingot>, null, null]]);

// Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 4, [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>], [<extrautils2:compressedcobblestone:0>, <thermalfoundation:material:24>, <extrautils2:compressedcobblestone:0>],[<extrautils2:compressedcobblestone:0>, <techreborn:plates:4>, <extrautils2:compressedcobblestone:0>]]);

# Furnace Has some Variable Recipes ==============================

// Furnace Normal Recipe (Compressed)
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace> * 1, [[<extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:0>], [<extrautils2:compressedcobblestone:0>, null, <extrautils2:compressedcobblestone:0>],[<extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:0>]]);

// Furnace Improved Recipe (Double Compressed)
recipes.addShaped(<minecraft:furnace> * 8, [[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]]);

// Furnace Advanced Recipe (Triple Compressed)
recipes.addShaped(<minecraft:furnace> * 32, [[<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:2>, null, <extrautils2:compressedcobblestone:2>],[<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:2>]]);

// Furnace Insane Recipe (Quadruple Recipe)
recipes.addShaped(<minecraft:furnace> * 64, [[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>], [<extrautils2:compressedcobblestone:3>, null, <extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>]]);

