#packmode normal

// Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector> * 4, [[<nuclearcraft:part:3>, <nuclearcraft:alloy:13>, <nuclearcraft:part:3>], [<nuclearcraft:alloy:13>, <extrautils2:ingredients:1>, <nuclearcraft:alloy:13>],[<nuclearcraft:part:3>, <nuclearcraft:alloy:13>, <nuclearcraft:part:3>]]);

// Diode
recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode> * 4, [[<techreborn:plates:33>, <moreplates:electrical_steel_plate>, <techreborn:plates:33>], [<moreplates:electrical_steel_plate>, <moreplates:redstone_alloy_plate>, <moreplates:electrical_steel_plate>],[<opencomputers:material:6>, <opencomputers:material:6>, <opencomputers:material:6>]]);

// Interconnect
recipes.remove(<environmentaltech:interconnect>);
recipes.addShaped(<environmentaltech:interconnect> * 4, [[<environmentaltech:connector>, <thaumcraft:plate:3>, <environmentaltech:connector>], [<thaumcraft:plate:3>, <environmentaltech:diode>, <thaumcraft:plate:3>],[<environmentaltech:connector>, <thaumcraft:plate:3>, <environmentaltech:connector>]]);

