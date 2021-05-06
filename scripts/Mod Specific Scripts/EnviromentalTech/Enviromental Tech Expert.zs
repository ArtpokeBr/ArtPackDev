#packmode expert

# Litherite Crafting

// Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal> * 2, [[<thaumcraft:fabric>, <jaopca:item_platedenseemerald>, <thaumcraft:fabric>], [<jaopca:item_platedenseemerald>, <enderio:item_material:14>, <jaopca:item_platedenseemerald>],[<thaumcraft:fabric>, <jaopca:item_platedenseemerald>, <thaumcraft:fabric>]]);

// Litherite Crystal (Thaumcraft Earth Crystal Alternative)
recipes.addShaped(<environmentaltech:litherite_crystal> * 8, [[<thaumcraft:fabric>, <jaopca:item_platedenseemerald>, <thaumcraft:fabric>], [<jaopca:item_platedenseemerald>, <thaumcraft:crystal_terra>, <jaopca:item_platedenseemerald>],[<thaumcraft:fabric>, <jaopca:item_platedenseemerald>, <thaumcraft:fabric>]]);

// Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector> * 4, [[<nuclearcraft:part:3>, <nuclearcraft:alloy:13>, <nuclearcraft:part:3>], [<nuclearcraft:alloy:13>, <extrautils2:ingredients:1>, <nuclearcraft:alloy:13>],[<nuclearcraft:part:3>, <nuclearcraft:alloy:13>, <nuclearcraft:part:3>]]);

// Diode
recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode> * 4, [[<techreborn:plates:33>, <moreplates:electrical_steel_plate>, <techreborn:plates:33>], [<moreplates:electrical_steel_plate>, <moreplates:redstone_alloy_plate>, <moreplates:electrical_steel_plate>],[<opencomputers:material:6>, <opencomputers:material:6>, <opencomputers:material:6>]]);

// Interconnect
recipes.remove(<environmentaltech:interconnect>);
recipes.addShaped(<environmentaltech:interconnect> * 4, [[<environmentaltech:connector>, <moreplates:electrical_steel_plate>, <environmentaltech:connector>], [<moreplates:electrical_steel_plate>, <environmentaltech:diode>, <moreplates:electrical_steel_plate>],[<environmentaltech:connector>, <moreplates:electrical_steel_plate>, <environmentaltech:connector>]]);

