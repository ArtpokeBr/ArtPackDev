# Fixing some Issues related to UniDict ==============================

//Copper Block (Thermal)
recipes.remove(<thermalfoundation:storage>);

//Tin Block (Thermal)
recipes.remove(<thermalfoundation:storage:1>);

//Lead Block (Thermal)
recipes.remove(<thermalfoundation:storage:3>);

//Uranium Block (Immersive Engineering)
recipes.remove(<immersiveengineering:storage:5>);
recipes.addShaped(<immersiveengineering:storage:5>, [[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);

# Metal Block Slabs from Immersive Engineering ======================

//Copper Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab>);
recipes.addShaped(<immersiveengineering:storage_slab> * 6, [[null, null, null], [<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>],[null, null, null]]);

//Aluminum Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:1>);
recipes.addShaped(<immersiveengineering:storage_slab:1> * 6, [[null, null, null], [<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>],[null, null, null]]);

//Lead Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:2>);
recipes.addShaped(<immersiveengineering:storage_slab:2> * 6, [[null, null, null], [<ore:blockLead>, <ore:blockLead>, <ore:blockLead>],[null, null, null]]);

//Silver Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:3>);
recipes.addShaped(<immersiveengineering:storage_slab:3> * 6, [[null, null, null], [<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>],[null, null, null]]);

//Nickel Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:4>);
recipes.addShaped(<immersiveengineering:storage_slab:4> * 6, [[null, null, null], [<ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>],[null, null, null]]);

//Uranium Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:5>);
recipes.addShaped(<immersiveengineering:storage_slab:5> * 6, [[null, null, null], [<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>],[null, null, null]]);

//Constantan Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:6>);
recipes.addShaped(<immersiveengineering:storage_slab:6> * 6, [[null, null, null], [<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>],[null, null, null]]);

//Electrum Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:7>);
recipes.addShaped(<immersiveengineering:storage_slab:7> * 6, [[null, null, null], [<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>],[null, null, null]]);

//Steel Slab (Immersive)
recipes.remove(<immersiveengineering:storage_slab:8>);
recipes.addShaped(<immersiveengineering:storage_slab:8> * 6, [[null, null, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],[null, null, null]]);
