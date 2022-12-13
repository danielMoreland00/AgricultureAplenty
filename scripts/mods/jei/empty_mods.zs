import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// AgriCraft
mods.jei.JEI.hideItem(<item:agricraft:agri_seed>);

// Aquaculture
mods.jei.JEI.hideItem(<item:aquaculture:arrau_turtle_spawn_egg>);
mods.jei.JEI.hideItem(<item:aquaculture:box_turtle_spawn_egg>);
mods.jei.JEI.hideItem(<item:aquaculture:starshell_turtle_spawn_egg>);

//Autumnity
mods.jei.JEI.hideItem(<item:autumnity:snail_spawn_egg>);
mods.jei.JEI.hideItem(<item:autumnity:turkey_spawn_egg>);

// Bitumen
mods.jei.JEI.hideRegex(".*bitumen.*");
mods.jei.JEI.hideItem(<item:mapperbase:bituminous_coal>);
craftingTable.removeByRegex(".*bitumen.*");
craftingTable.removeRecipe(<item:mapperbase:bituminous_coal>);
blastFurnace.removeByRegex(".*bitumen.*");
blastFurnace.removeRecipe(<item:mapperbase:bituminous_coal>);
furnace.removeByRegex(".*bitumen.*");
furnace.removeRecipe(<item:mapperbase:bituminous_coal>);

// Buzzier Bees
mods.jei.JEI.hideItem(<item:buzzier_bees:moobloom_spawn_egg>);
mods.jei.JEI.hideItem(<item:buzzier_bees:grizzly_bear_spawn_egg>);

// Create
mods.jei.JEI.hideItem(<item:create:wheat_flour>);

// Pam's Harvestcraft
mods.jei.JEI.hideItem(<item:pamhc2trees:pamapple>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamavocado>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamcandlenut>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamcherry>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamchestnut>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamgooseberry>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamlemon>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamnutmeg>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamorange>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampeach>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampear>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamplum>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamwalnut>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamspiderweb>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamhazelnut>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampawpaw>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamsoursop>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamalmond>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamapricot>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pambanana>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamcashew>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamcoconut>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamdate>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamdragonfruit>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamdurian>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamfig>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamgrapefruit>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamlime>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pammango>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamolive>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampapaya>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampecan>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampeppercorn>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampersimmon>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampistachio>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampomegranate>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamstarfruit>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamvanillabean>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pambreadfruit>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamguava>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamjackfruit>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamlychee>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampassionfruit>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamrambutan>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pamtamarind>);
mods.jei.JEI.hideItem(<item:pamhc2trees:pampinenut>);

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
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_yellow_black_carpenter_bee>);
mods.jei.JEI.hideItem(<item:productivebees:spawn_egg_green_carpenter_bee>);
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
