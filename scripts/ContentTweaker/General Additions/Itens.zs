#loader contenttweaker
#packmode normal expert

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.MaterialSystem;

print("--------------- Custom Itens Start------------------");

// Dark Magic Dust ================================================================================

var darkmagicdust = VanillaFactory.createItem("darkmagicdust");
darkmagicdust.rarity = "rare";
darkmagicdust.glowing = true;
darkmagicdust.register();

// White Magic Dust ================================================================================

var whitemagicdust = VanillaFactory.createItem("whitemagicdust");
whitemagicdust.rarity = "rare";
whitemagicdust.glowing = true;
whitemagicdust.register();

// Majestic Dust ================================================================================

var dustotg = VanillaFactory.createItem("dustotg");
dustotg.rarity = "epic";
dustotg.glowing = true;
dustotg.register();

// Refined Iron Foil (LV) =============================================================================

var refinedironfoil = VanillaFactory.createItem("refinedfoil");
refinedironfoil.register();

// Glass Tube =============================================================================

var glasstube = VanillaFactory.createItem("glasstube");
glasstube.register();

// Tube Metal Press Mold =============================================================================

var tubemold = VanillaFactory.createItem("tubemold");
tubemold.register();

// Dense Steel Plate =============================================================================

var densesteelplate = VanillaFactory.createItem("densesteelplate");
densesteelplate.register();

// Copper Foil =============================================================================

var copperfoil = VanillaFactory.createItem("copperfoil");
copperfoil.register();

// Tin Foil =============================================================================

var tinfoil = VanillaFactory.createItem("tinfoil");
tinfoil.register();

// Gold Foil =============================================================================

var goldfoil = VanillaFactory.createItem("goldfoil");
goldfoil.register();

// Silver Foil =============================================================================

var silverfoil = VanillaFactory.createItem("silverfoil");
silverfoil.register();

// Cable Mold =============================================================================

var cablemold = VanillaFactory.createItem("cablemold");
cablemold.register();


print("--------------- Custom Itens End ------------------");