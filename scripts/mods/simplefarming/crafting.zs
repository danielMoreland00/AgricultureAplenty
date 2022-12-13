import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

// Remove items and recipies
craftingTable.removeByName("simplefarming:vinegar");

// Add/change recipies
craftingTable.removeByName("simplefarming:brewing_barrel");
craftingTable.addShaped("simplefarming/brewing_barrel", <item:simplefarming:brewing_barrel>, [
	[<item:simplefarming:fruit_log>, <item:create:andesite_alloy>, <item:simplefarming:fruit_log>],
	[<item:create:andesite_alloy>, <item:minecraft:barrel>, <item:create:andesite_alloy>],
	[<item:simplefarming:fruit_log>, <item:woodenbuckets:wooden_bucket>.anyDamage(), <item:simplefarming:fruit_log>]
]);
craftingTable.addShaped("simplefarming/vinegar_bucket", <item:contenttweaker:vinegar_bucket>, [
	[<item:minecraft:air>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:minecraft:air>],
	[<item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:minecraft:bucket>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)],
	[<item:minecraft:air>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:minecraft:air>]
]);
