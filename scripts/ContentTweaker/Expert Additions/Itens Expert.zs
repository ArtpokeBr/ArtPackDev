#loader contenttweaker
#packmode expert

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.MaterialSystem;

print("--------------- Custom Itens Expert Start------------------");

// Refined Iron Piston (LV) =============================================================================

var refinedpiston = VanillaFactory.createItem("refinedpiston");
refinedpiston.register();

// Refined Iron Stick (LV) =============================================================================

var refinedstick = VanillaFactory.createItem("refinedstick");
refinedstick.register();

// Refined Iron Bolt (LV) =============================================================================

var refinedbolt = VanillaFactory.createItem("refinedbolt");
refinedbolt.register();

// Circuit Base (LV) =============================================================================

var basiccircuitbase = VanillaFactory.createItem("basiccircuitbase");
basiccircuitbase.register();

// Constantan Stick =============================================================================

var constantanstick = VanillaFactory.createItem("constantanstick");
constantanstick.register();

// Constantan Bolt =============================================================================

var constantanbolt = VanillaFactory.createItem("constantanbolt");
constantanbolt.register();

// Magnetic Iron =============================================================================

var magneticiron = VanillaFactory.createItem("magneticiron");
magneticiron.register(); 

// Electric Motor (LV) =============================================================================

var electricmotor = VanillaFactory.createItem("electricmotor");
electricmotor.register();

print("--------------- Custom Itens End ------------------");