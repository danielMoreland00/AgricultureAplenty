import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

// Crafting table recipies
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/bread");
craftingTable.removeByName("pamhc2foodcore:bread_dough");
craftingTable.removeByName("pamhc2trees:bread_breadfruit");
craftingTable.removeByName("minecraft:bread");
craftingTable.removeByName("pamhc2crops:bread_grain");
craftingTable.addShapeless("minecraft/bread", <item:minecraft:bread>, [<item:pamhc2foodcore:bakewareitem>, <item:create:dough>]);

// Furnace recipies
furnace.removeByName("farmersdelight:bread_from_smelting");

// Smoker recipies
smoker.removeByName("farmersdelight:bread_from_smoking");
