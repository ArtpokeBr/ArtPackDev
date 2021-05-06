#packmode normal expert

import mods.extendedcrafting.TableCrafting;
import mods.chisel.Carving;

# Angel Ring ==================================================================
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:5>);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:angelring>, [
	[<ore:plateVibrantAlloy>, <ore:plateYellowGarnet>, <ore:plateStellarAlloy>, <ore:plateYellowGarnet>, <ore:plateVibrantAlloy>], 
	[<ore:plateredGarnet>, <ore:stickLumium>, <simplyjetpacks:pilot_goggles>, <ore:stickLumium>, <ore:plateredGarnet>], 
	[<ore:plateStellarAlloy>, <simplyjetpacks:itemjetpack:24>, <simplyjetpacks:itemfluxpack:14>, <simplyjetpacks:itemjetpack:15>, <ore:plateStellarAlloy>], 
	[<ore:plateredGarnet>, <ore:stickLumium>, <simplyjetpacks:metaitem:4>, <ore:stickLumium>, <ore:plateredGarnet>], 
	[<ore:plateVibrantAlloy>, <ore:plateYellowGarnet>, <ore:plateStellarAlloy>, <ore:plateYellowGarnet>, <ore:plateVibrantAlloy>]
]);

# Adding a Chisel Way to change the Angel Rings.

mods.chisel.Carving.addGroup("AngelRings");

mods.chisel.Carving.addVariation("AngelRings", <extrautils2:angelring>);
mods.chisel.Carving.addVariation("AngelRings", <extrautils2:angelring:1>);
mods.chisel.Carving.addVariation("AngelRings", <extrautils2:angelring:2>);
mods.chisel.Carving.addVariation("AngelRings", <extrautils2:angelring:3>);
mods.chisel.Carving.addVariation("AngelRings", <extrautils2:angelring:4>);
mods.chisel.Carving.addVariation("AngelRings", <extrautils2:angelring:5>);
