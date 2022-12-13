import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

// Adding/changing crafting recipes for create items
craftingTable.removeByName("create:crafting/appliances/dough");
craftingTable.addShapeless("create/crafting/dough/water_bucket", <item:create:dough> * 7, [<item:pamhc2foodcore:mixingbowlitem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:minecraft:water_bucket>.transformReplace(<item:minecraft:bucket>)]);
craftingTable.addShapeless("create/crafting/dough/wooden_water_bucket", <item:create:dough> * 7, [<item:pamhc2foodcore:mixingbowlitem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem>, <item:woodenbuckets:wooden_water_bucket>.transformReplace(<item:woodenbuckets:wooden_bucket>).anyDamage().transformDamage(1)]);
craftingTable.addShapeless("create/crafting/dough/water_bowl", <item:create:dough>, [<item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:mixingbowlitem>, <item:survive:water_bowl>.transformReplace(<item:minecraft:bowl>)]);
craftingTable.addShapeless("create/crafting/dough/purified_water_bowl", <item:create:dough>, [<item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:mixingbowlitem>, <item:pamhc2foodcore:saltitem>, <item:survive:purified_water_bowl>.transformReplace(<item:minecraft:bowl>)]);
craftingTable.addShapeless("create/crafting/dough/water_bottle", <item:create:dough>, [<item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:mixingbowlitem>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}).transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.addShapeless("create/crafting/dough/purified_water_bottle", <item:create:dough>, [<item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:mixingbowlitem>, <item:survive:purified_water_bottle>.transformReplace(<item:minecraft:glass_bottle>), <item:pamhc2foodcore:saltitem>]);
craftingTable.addShapeless("create/crafting/dough/fresh_water", <item:create:dough>, [<item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:mixingbowlitem>, <item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:freshwateritem>]);

// Adding/changing crafting recipes for mixing
<recipetype:create:mixing>.removeByName("create:mixing/dough_by_mixing");
<recipetype:create:mixing>.removeByName("farmersdelight:integration/create/mixing/pie_crust_from_mixing");
<recipetype:create:mixing>.addRecipe("create/mixing/dough/water", "none", <item:create:dough>, [<item:pamhc2foodcore:flouritem>], [<fluid:minecraft:water> * 250]);
<recipetype:create:mixing>.addRecipe("create/mixing/dough/purified_water", "none", <item:create:dough>, [<item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:saltitem>], [<fluid:survive:purified_water> * 250]);
<recipetype:create:mixing>.addRecipe("create/mixing/pie_crust_from_mixing", "none", <item:farmersdelight:pie_crust>, [<item:pamhc2foodcore:flouritem> * 3], [<fluid:minecraft:milk> * 250]);
<recipetype:create:mixing>.addRecipe("create/mixing/saltandpepperitem", "none", <item:pamhc2foodextended:saltandpepperitem>, [<item:pamhc2foodcore:saltitem>, <item:pamhc2foodextended:blackpepperitem>]);

// Adding/changing crafting recipes for bulk washing
<recipetype:create:splashing>.removeByName("create:splashing/wheat_flour");
<recipetype:create:splashing>.addRecipe("create/splashing/dough", [<item:create:dough>], <item:pamhc2foodcore:flouritem>);

// Adding/changing crafting recipes for Crushing
<recipetype:create:crushing>.removeRecipe(<item:create:wheat_flour>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25], <tag:items:forge:flour_plants>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_barley", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:simplefarming:barley_seeds> % 25], <tag:items:forge:grain/barley>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_wheat", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:minecraft:wheat_seeds> % 25], <item:minecraft:wheat>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_oats", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:simplefarming:oat_seeds> % 25], <tag:items:forge:grain/oat>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_quinoa", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:pamhc2crops:quinoaseeditem> % 25], <tag:items:forge:grain/quinoa>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_amaranth", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:pamhc2crops:amaranthseeditem> % 25], <tag:items:forge:grain/amaranth>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_rice", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:farmersdelight:rice> % 25], <item:farmersdelight:rice_panicle>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_rye", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:simplefarming:rye_seeds> % 25], <tag:items:forge:grain/rye>);
<recipetype:create:crushing>.addRecipe("create/crushing/flour_millet", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25, <item:pamhc2crops:milletseeditem> % 25], <item:pamhc2crops:milletitem>);
<recipetype:create:crushing>.addRecipe("create/crushing/cornmeal", [<item:pamhc2foodextended:cornmealitem> * 2, <item:pamhc2foodextended:cornmealitem> % 25, <item:simplefarming:corn_seeds> % 25], <tag:items:forge:crops/corn>);

// Adding/changing crafting recipes for Milling
<recipetype:create:milling>.removeRecipe(<item:create:wheat_flour>);
<recipetype:create:milling>.addRecipe("create/milling/flour", [<item:pamhc2foodcore:flouritem> * 2], <tag:items:forge:flour_plants>);
<recipetype:create:milling>.addRecipe("create/milling/flour_grains", [<item:pamhc2foodcore:flouritem> * 2, <item:pamhc2foodcore:flouritem> % 25], <tag:items:forge:grain>);
<recipetype:create:milling>.addRecipe("create/milling/cornmeal", [<item:pamhc2foodextended:cornmealitem> * 2], <tag:items:forge:crops/corn>);
