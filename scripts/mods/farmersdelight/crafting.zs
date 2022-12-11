import mods.farmersdelight.CookingPot;
import mods.farmersdelight.CuttingBoard;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

// Remove items and recipies
mods.jei.JEI.hideItem(<item:farmersdelight:wheat_dough>);
craftingTable.removeByName("farmersdelight:wheat_dough_from_water");
craftingTable.removeByName("farmersdelight:wheat_dough_from_eggs");

// Add/change recip1es for cooking
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:wheat_dough>);
<recipetype:farmersdelight:cooking>.removeByName("honeyexpansion:honey_cookie_sausage");
<recipetype:farmersdelight:cooking>.removeByName("farmersdelight:cooking/dumplings");
<recipetype:farmersdelight:cooking>.addRecipe("honeyexpansion/cooking/honey_cookie_sausage", <item:honeyexpansion:honey_cookie_sausage> * 8, [<item:create:dough>, <item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>, <item:minecraft:sugar>, <item:productivebees:milk_bottle>, <item:minecraft:honey_bottle>], <item:minecraft:air>, 1.0, 200);

<recipetype:farmersdelight:cooking>.addRecipe("farmersdelight/cooking/dumplings/mushroom_filling", <item:farmersdelight:dumplings> * 2, [<item:create:dough>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:crops/onion>, <tag:items:forge:mushrooms/brownmushroom>], <item:minecraft:air>, 1.0, 200);
<recipetype:farmersdelight:cooking>.addRecipe("farmersdelight/cooking/dumplings/chicken_filling", <item:farmersdelight:dumplings> * 2, [<item:create:dough>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:crops/onion>, <tag:items:forge:raw_chicken>], <item:minecraft:air>, 1.0, 200);
<recipetype:farmersdelight:cooking>.addRecipe("farmersdelight/cooking/dumplings/pork_filling", <item:farmersdelight:dumplings> * 2, [<item:create:dough>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:crops/onion>, <tag:items:forge:raw_pork>], <item:minecraft:air>, 1.0, 200);
<recipetype:farmersdelight:cooking>.addRecipe("farmersdelight/cooking/dumplings/beef_filling", <item:farmersdelight:dumplings> * 2, [<item:create:dough>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:crops/onion>, <tag:items:forge:raw_beef>], <item:minecraft:air>, 1.0, 200);

// Add/change recipes for cutting
<recipetype:farmersdelight:cutting>.removeByName("farmersdelight:cutting/wheat_dough");
<recipetype:farmersdelight:cutting>.addRecipe("farmersdelight/cutting/pasta", <item:create:dough>, [<item:farmersdelight:raw_pasta>], <tag:items:forge:tools/knives>, "farmersdelight:block.cutting_board.knife");
