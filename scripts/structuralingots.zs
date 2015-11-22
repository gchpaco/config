// Bucket Magic
// This is probably a terrible idea for a lot of reasons, but whatever
// If we ever get a better mechanism than oredict for this thing, we'll change it

// First we make an oredict of a bunch of oredicts
// Not all ingots were added, a) because lazy, b) because not all metals seem appropriate
// kinda tempted to yank Copper, Tin, and Zinc from there as direct options
//
val structIngot = <ore:ingotStructural>;
<ore:ingotStructural>.addAll(<ore:ingotIron>);
<ore:ingotStructural>.addAll(<ore:ingotCopper>);
<ore:ingotStructural>.addAll(<ore:ingotTin>);
<ore:ingotStructural>.addAll(<ore:ingotZinc>);
<ore:ingotStructural>.addAll(<ore:ingotBronze>);
<ore:ingotStructural>.addAll(<ore:ingotBrass>);
<ore:ingotStructural>.addAll(<ore:ingotSteel>);
<ore:ingotStructural>.addAll(<ore:ingotInvar>);
<ore:ingotStructural>.addAll(<ore:ingotNickel>);
<ore:ingotStructural>.addAll(<ore:ingotLead>);
<ore:ingotStructural>.addAll(<ore:ingotAluminum>);
<ore:ingotStructural>.addAll(<ore:ingotAluminumBrass>);
<ore:ingotStructural>.addAll(<ore:ingotAlumite>);
<ore:ingotStructural>.addAll(<ore:ingotObsidian>);



// Now magic bucket recipe happens.
//
recipes.removeShaped(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
 [[null, null, null],
  [structIngot, null, structIngot],
  [null, structIngot, null]]);

// For added lols, magic piston recipe.
//
recipes.removeShaped(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:cobblestone>, structIngot, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);

// hoppers
//
recipes.removeShaped(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
 [[structIngot, null, structIngot],
  [structIngot, <minecraft:chest>, structIngot],
  [null, structIngot, null]]);


