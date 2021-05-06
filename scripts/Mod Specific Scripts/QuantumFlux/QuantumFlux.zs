#packmode normal expert

# Quibit Cluster's Removed

mods.jei.JEI.removeAndHide(<quantumflux:quibitcluster:1>);
mods.jei.JEI.removeAndHide(<quantumflux:quibitcluster:2>);
mods.jei.JEI.removeAndHide(<quantumflux:quibitcluster:3>);
mods.jei.JEI.removeAndHide(<quantumflux:quibitcluster:4>);
mods.jei.JEI.removeAndHide(<quantumflux:quibitcluster:5>);

# Outros Itens do QuantumFlux

// Quibit Crystal
recipes.remove(<quantumflux:craftingpiece:0>);
recipes.addShaped(<quantumflux:craftingpiece:0> * 2, [[null, <quantumflux:craftingpiece:3>, null], [<minecraft:quartz>, <quantumflux:craftingpiece:6>, <minecraft:quartz>],[null, <quantumflux:craftingpiece:3>, null]]);

// Item Magnet
recipes.remove(<quantumflux:magnet>);
recipes.addShaped(<quantumflux:magnet> * 1, [[<quantumflux:craftingpiece:3>, null, <quantumflux:craftingpiece:3>], [<enderio:item_alloy_ingot>, null, <enderio:item_alloy_ingot>],[null, <enderio:item_alloy_ingot>, null]]);

// Imaginary Time Block
recipes.remove(<quantumflux:imaginarytime>);
recipes.addShaped(<quantumflux:imaginarytime> * 1, [[<jaopca:item_platedensemithril>, <quantumflux:craftingpiece:0>, <jaopca:item_platedensemithril>], [<minecraft:nether_star>, <techreborn:machine_casing:2>, <minecraft:nether_star>],[<jaopca:item_platedensemithril>, <quantumflux:craftingpiece:0>, <jaopca:item_platedensemithril>]]);

