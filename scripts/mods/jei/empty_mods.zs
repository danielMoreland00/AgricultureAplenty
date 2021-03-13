import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

//Autumnity
mods.jei.JEI.hideItem(<item:autumnity:snail_spawn_egg>);
mods.jei.JEI.hideItem(<item:autumnity:turkey_spawn_egg>);

// Buzzier Bees
mods.jei.JEI.hideItem(<item:buzzier_bees:moobloom_spawn_egg>);

// Quark
mods.jei.JEI.hideItem(<item:quark:crab_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:forgotten_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:foxhound_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:frog_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:stoneling_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:toretoise_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:wraith_spawn_egg>);
mods.jei.JEI.hideItem(<item:quark:wrapped_spawn_egg>);

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
