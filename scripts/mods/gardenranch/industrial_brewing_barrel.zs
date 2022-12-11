// Crafting recipe for machine
craftingTable.addShaped("industrial_brewing_barrel", <item:custommachinery:custom_machine_item>.withTag({machine: "gardenranch:industrial_brewing_barrel" as string}), [
	[<item:create:copper_block>, <item:create:andesite_alloy>, <item:create:copper_block>],
	[<item:create:copper_block>, <item:minecraft:barrel>, <item:create:andesite_alloy>],
	[<item:create:copper_block>, <item:create:andesite_alloy>, <item:create:copper_block>]
]);

// Add tags to some items for less confusing recipes
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:cauim>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:cider>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:mead>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:sake>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:tiswin>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:vodka>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:whiskey>);
<tag:fluids:contenttweaker:alcohol>.add(<fluid:contenttweaker:wine>);
<tag:items:contenttweaker:beer_ingredients>.add(<item:minecraft:wheat>);
<tag:items:contenttweaker:beer_ingredients>.add(<item:simplefarming:barley>);
<tag:items:contenttweaker:beer_ingredients>.add(<item:simplefarming:oat>);
<tag:items:contenttweaker:beer_ingredients>.add(<item:simplefarming:rye>);

// Add recipes for machine
mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItemTag(<tag:items:contenttweaker:beer_ingredients>, 8)
.produceFluid(<fluid:contenttweaker:beer> * 2000)
.build("industrial_brewing_barrel/beer");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItem(<item:simplefarming:cassava> * 8)
.produceFluid(<fluid:contenttweaker:cauim> * 2000)
.build("industrial_brewing_barrel/cauim");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:contenttweaker:apple_juice> * 2000)
.produceFluid(<fluid:contenttweaker:cider> * 2000)
.build("industrial_brewing_barrel/cider_juice");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItem(<item:minecraft:apple> * 8)
.produceFluid(<fluid:contenttweaker:cider> * 2000)
.build("industrial_brewing_barrel/cider_apple");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItem(<item:minecraft:honeycomb> * 8)
.produceFluid(<fluid:contenttweaker:mead> * 2000)
.build("industrial_brewing_barrel/mead_honeycomb");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:create:honey> * 2000)
.produceFluid(<fluid:contenttweaker:mead> * 2000)
.build("industrial_brewing_barrel/mead_honey");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItemTag(<tag:items:forge:crops/rice>, 8)
.produceFluid(<fluid:contenttweaker:sake> * 2000)
.build("industrial_brewing_barrel/sake");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItemTag(<tag:items:forge:fruits/cactus_fruit>, 8)
.produceFluid(<fluid:contenttweaker:tiswin> * 2000)
.build("industrial_brewing_barrel/tiswin_fruit");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:contenttweaker:cactus_fruit_juice> * 2000)
.produceFluid(<fluid:contenttweaker:tiswin> * 2000)
.build("industrial_brewing_barrel/tiswin_juice");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItem(<item:minecraft:potato> * 8)
.produceFluid(<fluid:contenttweaker:vodka> * 2000)
.build("industrial_brewing_barrel/vodka");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:contenttweaker:beer> * 2000)
.produceFluid(<fluid:contenttweaker:whiskey> * 2000)
.build("industrial_brewing_barrel/whiskey");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:minecraft:water> * 2000)
.requireItem(<item:simplefarming:grapes> * 8)
.produceFluid(<fluid:contenttweaker:grape_juice> * 2000)
.build("industrial_brewing_barrel/wine_grapes");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluid(<fluid:contenttweaker:grape_juice> * 2000)
.produceFluid(<fluid:contenttweaker:wine> * 2000)
.build("industrial_brewing_barrel/wine_juice");

mods.custommachinery.CMRecipeBuilder.create("gardenranch:industrial_brewing_barrel", 18000)
.requireFluidTag(<tag:fluids:contenttweaker:alcohol>, 2000)
.produceFluid(<fluid:contenttweaker:vinegar> * 2000)
.build("industrial_brewing_barrel/vinegar");
