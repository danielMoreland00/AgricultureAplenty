import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

// Remove items and recipies
mods.jei.JEI.hideItem(<item:pamhc2foodcore:doughitem>);
mods.jei.JEI.hideItem(<item:pamhc2foodcore:vinegaritem>);
craftingTable.removeByName("pamhc2foodcore:doughitem_x2");
craftingTable.removeByName("pamhc2foodcore:vinegaritem_x1_vinegar_ingredients");

// Add/change recipies
craftingTable.addShapeless("pamhc2foodcore/flour_x1_pestle_and_mortar", <item:pamhc2foodcore:flouritem>, [<item:botania:pestle_and_mortar>, <tag:items:forge:flour_plants>]);
craftingTable.removeByName("pamhc2foodextended:berryvinaigrettesaladitem");
craftingTable.addShapeless("pamhcfoodextended/berryvinaigrettesaladitem", <item:pamhc2foodextended:berryvinaigrettesaladitem>, [<item:pamhc2foodcore:mixingbowlitem>, <tag:items:forge:vegetables>, <tag:items:forge:leafyvegetables>, <tag:items:forge:juices>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodextended:honeysoyribsitem");
craftingTable.addShapeless("pamhcfoodextended/honeysoyribsitem", <item:pamhc2foodextended:honeysoyribsitem>, [<item:pamhc2foodcore:bakewareitem>, <tag:items:forge:rawpork>, <item:minecraft:honey_bottle>, <item:pamhc2foodextended:soysauceitem>, <item:pamhc2crops:garlicitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodextended:hotandsoursoupitem");
craftingTable.addShapeless("pamhcfoodextended/hotandsoursoupitem", <item:pamhc2foodextended:hotandsoursoupitem>, [<item:pamhc2foodcore:saucepanitem>, <tag:items:forge:rawpork>, <item:pamhc2foodextended:sesameoilitem>, <tag:items:forge:mushrooms>, <item:minecraft:bamboo>, <tag:items:forge:egg>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:pamhc2foodextended:blackpepperitem>]);
craftingTable.removeByName("pamhc2foodextended:picklesitem");
craftingTable.addShapeless("pamhcfoodextended/picklesitem", <item:pamhc2foodextended:picklesitem>, [<item:pamhc2foodcore:potitem>, <tag:items:forge:vegetables/cucumber>, <item:pamhc2foodcore:saltitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodextended:mushroomketchupitem");
craftingTable.addShapeless("pamhcfoodextended/mushroomketchupitem", <item:pamhc2foodextended:mushroomketchupitem>, [<item:pamhc2foodcore:potitem>, <tag:items:forge:mushrooms>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:pamhc2crops:spiceleafitem>, <tag:items:forge:water>]);
craftingTable.removeByName("pamhc2foodextended:gherkinitem");
craftingTable.addShapeless("pamhcfoodextended/gherkinitem", <item:pamhc2foodextended:gherkinitem>, [<item:pamhc2foodcore:potitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:pamhc2foodcore:saltitem>, <item:pamhc2crops:spiceleafitem>, <tag:items:forge:vegetables/cucumber>]);
craftingTable.removeByName("pamhc2foodextended:sweetpickleitem");
craftingTable.addShapeless("pamhcfoodextended/sweetpickleitem", <item:pamhc2foodextended:sweetpickleitem>, [<item:pamhc2foodcore:potitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <tag:items:forge:vegetables/cucumber>, <item:minecraft:sugar>]);
craftingTable.removeByName("pamhc2foodextended:szechuaneggplantitem");
craftingTable.addShapeless("pamhcfoodextended/szechuaneggplantitem", <item:pamhc2foodextended:szechuaneggplantitem>, [<item:pamhc2foodcore:potitem>, <tag:items:forge:cookingoil>, <tag:items:forge:crops/eggplant>, <item:pamhc2foodextended:firmtofuitem>, <tag:items:forge:crops/rice>, <item:pamhc2crops:garlicitem>, <item:pamhc2crops:chilipepperitem>, <tag:items:forge:crops/ginger>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodcore:pickledbeetsitem");
craftingTable.addShapeless("pamhc2foodcore/pickledbeetsitem", <item:pamhc2foodcore:pickledbeetsitem>, [<item:pamhc2foodcore:potitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:minecraft:beetroot>]);
craftingTable.removeByName("pamhc2foodextended:threebeansaladitem");
craftingTable.addShapeless("pamhcfoodextended/threebeansaladitem", <item:pamhc2foodextended:threebeansaladitem>, [<item:pamhc2foodcore:mixingbowlitem>, <item:pamhc2crops:beanitem>, <item:pamhc2crops:beanitem>, <item:pamhc2crops:beanitem>, <item:pamhc2crops:spiceleafitem>, <tag:items:forge:crops/onion>, <tag:items:forge:cookingoil>, <item:pamhc2foodextended:blackpepperitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodextended:coleslawitem");
craftingTable.addShapeless("pamhcfoodextended/coleslawitem", <item:pamhc2foodextended:coleslawitem>, [<item:pamhc2foodcore:mixingbowlitem>, <tag:items:forge:salad_ingredients/cabbage>, <item:minecraft:carrot>, <item:pamhc2foodcore:mayonaiseitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodextended:paneeritem");
craftingTable.addShapeless("pamhcfoodextended/paneeritem", <item:pamhc2foodextended:paneeritem>, [<item:pamhc2foodcore:potitem>, <tag:items:forge:milk>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:pamhc2trees:lemonitem>]);
craftingTable.removeByName("pamhc2foodextended:lambwithmintsauceitem");
craftingTable.addShapeless("pamhcfoodextended/lambwithmintsauceitem", <item:pamhc2foodextended:lambwithmintsauceitem>, [<item:pamhc2foodcore:bakewareitem>, <tag:items:forge:rawmutton>, <item:pamhc2crops:spiceleafitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <item:minecraft:sugar>]);
craftingTable.removeByName("pamhc2foodextended:pickledonionsitem");
craftingTable.addShapeless("pamhcfoodextended/pickledonionsitem", <item:pamhc2foodextended:pickledonionsitem>, [<item:pamhc2foodcore:potitem>, <tag:items:forge:crops/onion>, <item:pamhc2foodcore:saltitem>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>)]);
craftingTable.removeByName("pamhc2foodextended:sauerbratenitem");
craftingTable.addShapeless("pamhcfoodextended/sauerbratenitem", <item:pamhc2foodextended:sauerbratenitem>, [<item:pamhc2foodcore:saucepanitem>, <tag:items:forge:rawmeats>, <item:simplefarming:vinegar>.transformReplace(<item:minecraft:glass_bottle>), <tag:items:forge:water>, <item:pamhc2crops:spiceleafitem>, <item:minecraft:potato>]);
