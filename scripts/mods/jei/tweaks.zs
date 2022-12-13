import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;
import mods.jei.category.Custom;
import mods.jei.category.JeiCategory;
import mods.jei.component.JeiDrawable;
import crafttweaker.api.util.text.MCTextComponent;

var brewingBarrel = JeiCategory.create<mods.jei.category.SimpleInputOutput>(
    "simplefarming_brewing",
    MCTextComponent.createStringTextComponent("Brewing"),
    <item:simplefarming:brewing_barrel>,
    [<item:simplefarming:brewing_barrel>]
);
brewingBarrel.addRecipe([[<item:simplefarming:beer>]], [[<item:simplefarming:barley>]]);
brewingBarrel.addRecipe([[<item:simplefarming:cauim>]], [[<item:simplefarming:cassava>]]);
brewingBarrel.addRecipe([[<item:simplefarming:cider>]], [[<item:minecraft:apple>]]);
brewingBarrel.addRecipe([[<item:simplefarming:mead>]], [[<item:minecraft:honeycomb>]]);
brewingBarrel.addRecipe([[<item:simplefarming:sake>]], [[<item:simplefarming:rice>]]);
brewingBarrel.addRecipe([[<item:simplefarming:sake>]], [[<item:farmersdelight:rice>]]);
brewingBarrel.addRecipe([[<item:simplefarming:tiswin>]], [[<item:simplefarming:cactus_fruit>]]);
brewingBarrel.addRecipe([[<item:simplefarming:tiswin>]], [[<item:pamhc2crops:cactusfruititem>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vodka>]], [[<item:minecraft:potato>]]);
brewingBarrel.addRecipe([[<item:simplefarming:whiskey>]], [[<item:minecraft:wheat>]]);
brewingBarrel.addRecipe([[<item:simplefarming:whiskey>]], [[<item:simplefarming:oat>]]);
brewingBarrel.addRecipe([[<item:simplefarming:whiskey>]], [[<item:simplefarming:rye>]]);
brewingBarrel.addRecipe([[<item:simplefarming:wine>]], [[<item:simplefarming:grapes>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:beer>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:cauim>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:cider>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:mead>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:sake>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:tiswin>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:vodka>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:whiskey>]]);
brewingBarrel.addRecipe([[<item:simplefarming:vinegar>]], [[<item:simplefarming:wine>]]);
JEI.addCategory(brewingBarrel);
