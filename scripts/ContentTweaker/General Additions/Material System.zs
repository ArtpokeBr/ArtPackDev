#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = Color.fromHex("4c3359") as Color;

var Ethereal = MaterialSystem.getMaterialBuilder().setName("Ethereal").setColor(color).build();

var block = Ethereal.registerPart("block").getData();
block.addDataValue("hardness", "5");
block.addDataValue("resistance", "30");
block.addDataValue("harvestLevel", "3");
block.addDataValue("harvestTool", "pickaxe");

var armor = Ethereal.registerPart("armor").getData();
armor.addDataValue("durability", "66");
armor.addDataValue("enchantability", "15");
armor.addDataValue("reduction", "3,6,8,3");
armor.addDataValue("toughness", "5");
