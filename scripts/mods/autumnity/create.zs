import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.contenttweaker.fluid.FluidBuilder;

craftingTable.removeByName("autumnity:pumpkin_bread");
craftingTable.addShapeless("autumnity/pumpkin_bread", <item:autumnity:pumpkin_bread> * 2, [<item:autumnity:syrup_bottle>.transformReplace(<item:minecraft:glass_bottle>), <tag:items:forge:pumpkins>, <item:create:dough>, <item:pamhc2foodcore:bakewareitem>]);
<recipetype:create:mixing>.addRecipe("autumnity/mixing/pumpkinbread", "heated", <item:autumnity:pumpkin_bread> * 2, [<tag:items:forge:pumpkins>, <item:create:dough>], [<fluid:contenttweaker:syrup> * 250]);
