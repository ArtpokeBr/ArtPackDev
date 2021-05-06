#priority 2
#loader contenttweaker
#packmode expert

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var refinedhull = VanillaFactory.createBlock("refinedhull", <blockmaterial:iron>);
refinedhull.setBlockHardness(22);
refinedhull.setBlockResistance(1200);
refinedhull.setToolClass("pickaxe");
refinedhull.setToolLevel(2);
refinedhull.setBlockSoundType(<soundtype:metal>);
refinedhull.register();