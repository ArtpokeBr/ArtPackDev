#packmode normal expert

# More Plates, Immersive Engineering and JAOPCA Rods Recipe Removal =================

    recipes.remove(<moreplates:bronze_stick>);
    recipes.remove(<moreplates:constantan_stick>);
    recipes.remove(<moreplates:copper_stick>);
    recipes.remove(<moreplates:electrum_stick>);
    recipes.remove(<moreplates:enderium_stick>);
    recipes.remove(<moreplates:invar_stick>);
    recipes.remove(<moreplates:iridium_stick>);
    recipes.remove(<moreplates:lead_stick>);
    recipes.remove(<moreplates:lumium_stick>);
    recipes.remove(<moreplates:mana_infused_stick>);
    recipes.remove(<moreplates:nickel_stick>);
    recipes.remove(<moreplates:platinum_stick>);
    recipes.remove(<moreplates:signalum_stick>);
    recipes.remove(<moreplates:silver_stick>);
    recipes.remove(<moreplates:tin_stick>);
    recipes.remove(<moreplates:gold_stick>);
    
    recipes.remove(<immersiveengineering:material:1>);
    recipes.remove(<immersiveengineering:material:2>);
    recipes.remove(<immersiveengineering:material:3>);

    recipes.remove(<jaopca:item_stickardite>);
    recipes.remove(<jaopca:item_stickastralstarmetal>);
    recipes.remove(<jaopca:item_stickboron>);
    recipes.remove(<jaopca:item_stickcobalt>);
    recipes.remove(<jaopca:item_stickdraconium>);
    recipes.remove(<jaopca:item_sticklithium>);
    recipes.remove(<jaopca:item_stickmagnesium>);
    recipes.remove(<jaopca:item_stickosmium>);
    recipes.remove(<jaopca:item_stickthorium>);
    recipes.remove(<jaopca:item_sticktungsten>);
    recipes.remove(<jaopca:item_stickuranium>);
    recipes.remove(<jaopca:item_stickyellorium>);

    # Steel, Copper and Electrum Rods for Early Game

    //Steel Rod
    recipes.remove(<immersiveengineering:material:2>);
    recipes.addShapeless("Steel Rod", <immersiveengineering:material:2> * 2, [<ore:ingotSteel>, <ore:ingotSteel>]);

    //Copper Rod
    recipes.remove(<moreplates:copper_stick>);
    recipes.addShapeless("Copper Rod", <moreplates:copper_stick> * 2, [<ore:ingotCopper>, <ore:ingotCopper>]);

    //Electrum Rod
    recipes.remove(<moreplates:electrum_stick>);
    recipes.addShapeless("Electrum Rod", <moreplates:electrum_stick> * 2, [<ore:ingotElectrum>, <ore:ingotElectrum>]);