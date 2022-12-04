import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

//Autumnity
mods.jei.JEI.hideItem(<item:autumnity:snail_spawn_egg>);
mods.jei.JEI.hideItem(<item:autumnity:turkey_spawn_egg>);

// Buzzier Bees
mods.jei.JEI.hideItem(<item:buzzier_bees:moobloom_spawn_egg>);
mods.jei.JEI.hideItem(<item:buzzier_bees:grizzly_bear_spawn_egg>);

// Productive Bees
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_ashy_mining_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_blue_banded_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_bumble_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_chocolate_mining_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_collector_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_creeper_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_cupid_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_digger_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_dye_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_farmer_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_carpenter_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_hoarder_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_leafcutter_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_lumber_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_mason_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_neon_cuckoo_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_nomad_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_quarry_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_rancher_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_reed_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_resin_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_sweaty_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_carpenter_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_configurable_bee>);

// Quark
mods.jei.JEI.hideItem(<item:quark:crab_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:forgotten_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:foxhound_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:frog_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:stoneling_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:toretoise_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:wraith_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:wrapped_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:shiba_spawn_egg>);

// Supplementaries
mods.jei.JEI.hideItem(<item:supplementaries:firefly_spawn_egg>);

// Aquaculture
mods.jei.JEI.hideItem(<item:aquaculture:arrau_turtle_spawn_egg>);
mods.jei.JEI.hideItem(<item:aquaculture:box_turtle_spawn_egg>);
mods.jei.JEI.hideItem(<item:aquaculture:starshell_turtle_spawn_egg>);

// Bitumen
mods.jei.JEI.hideRegex(".*bitumen.*");
mods.jei.JEI.hideItem(<item:mapperbase:bituminous_coal>);
craftingTable.removeByRegex(".*bitumen.*");
craftingTable.removeRecipe(<item:mapperbase:bituminous_coal>);
blastFurnace.removeByRegex(".*bitumen.*");
blastFurnace.removeRecipe(<item:mapperbase:bituminous_coal>);
furnace.removeByRegex(".*bitumen.*");
furnace.removeRecipe(<item:mapperbase:bituminous_coal>);
