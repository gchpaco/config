// Chisel Fix (? historical RR thing?)

val Stick = <ore:stickWood>;
val Iron = <minecraft:iron_ingot>;

recipes.remove (<chisel:chisel>);
recipes.addShaped(<chisel:chisel>, [[null, Iron, Iron], [null, Stick, Iron], [null, null, null]]);



// Chisel additions

// Adding Quarried Block (not the raw uncooked stone) to the Chisel Marble group

mods.chisel.Groups.removeGroup("RCQuarriedBlock");
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:0>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:1>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:2>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:3>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:4>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:5>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:10>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:17>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:25>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:33>);
mods.chisel.Groups.addVariation("marble", <Artifice:tile.artifice.marble:0>);
mods.chisel.Groups.addVariation("marble", <Artifice:tile.artifice.marble:2>);
mods.chisel.Groups.addVariation("marble", <Artifice:tile.artifice.marble:3>);
mods.chisel.Groups.addVariation("marble", <Artifice:tile.artifice.marble:4>);
mods.chisel.Groups.addVariation("marble", <Artifice:tile.artifice.marble:5>);


// We have Artifice, ProjRed, and Botania basalt. They should be chiselable.

mods.chisel.Groups.addGroup("basalt");

mods.chisel.Groups.addVariation("basalt", <Artifice:tile.artifice.basalt:0>);
mods.chisel.Groups.addVariation("basalt", <Artifice:tile.artifice.basalt:2>);
mods.chisel.Groups.addVariation("basalt", <Artifice:tile.artifice.basalt:3>);
mods.chisel.Groups.addVariation("basalt", <Artifice:tile.artifice.basalt:4>);
mods.chisel.Groups.addVariation("basalt", <Artifice:tile.artifice.basalt:5>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:1>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:5>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:9>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:13>);
mods.chisel.Groups.addVariation("basalt", <ProjRed|Exploration:projectred.exploration.stone:3>);
mods.chisel.Groups.addVariation("basalt", <ProjRed|Exploration:projectred.exploration.stone:4>);

mods.chisel.Groups.addVariation("andesite", <Botania:stone>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:12>);

mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:14>);

mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:15>);

// Tan limestone is equal to Chisel limestone.
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.tan:0>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.tan:2>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.tan:3>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.tan:4>);
mods.chisel.Groups.addVariation("limestone", <Artifice:tile.artifice.limestone.tan:5>);

// Light Gray Limestone is /basically/ vanilla stone. Almost. Kinda.
mods.chisel.Groups.addVariation("cobblestone", <Artifice:tile.artifice.limestone.lightgray:1>);
mods.chisel.Groups.addVariation("stonebricksmooth", <Artifice:tile.artifice.limestone.lightgray:0>);
mods.chisel.Groups.addVariation("stonebricksmooth", <Artifice:tile.artifice.limestone.lightgray:2>);
mods.chisel.Groups.addVariation("stonebricksmooth", <Artifice:tile.artifice.limestone.lightgray:3>);
mods.chisel.Groups.addVariation("stonebricksmooth", <Artifice:tile.artifice.limestone.lightgray:4>);
mods.chisel.Groups.addVariation("stonebricksmooth", <Artifice:tile.artifice.limestone.lightgray:5>);

// Make these chiselable within the group

mods.chisel.Groups.addGroup("greenlimestone");
mods.chisel.Groups.addVariation("greenlimestone", <Artifice:tile.artifice.limestone.greenish:0>);
mods.chisel.Groups.addVariation("greenlimestone", <Artifice:tile.artifice.limestone.greenish:2>);
mods.chisel.Groups.addVariation("greenlimestone", <Artifice:tile.artifice.limestone.greenish:3>);
mods.chisel.Groups.addVariation("greenlimestone", <Artifice:tile.artifice.limestone.greenish:4>);
mods.chisel.Groups.addVariation("greenlimestone", <Artifice:tile.artifice.limestone.greenish:5>);

mods.chisel.Groups.addGroup("redlimestone");
mods.chisel.Groups.addVariation("redlimestone", <Artifice:tile.artifice.limestone.reddish:0>);
mods.chisel.Groups.addVariation("redlimestone", <Artifice:tile.artifice.limestone.reddish:2>);
mods.chisel.Groups.addVariation("redlimestone", <Artifice:tile.artifice.limestone.reddish:3>);
mods.chisel.Groups.addVariation("redlimestone", <Artifice:tile.artifice.limestone.reddish:4>);
mods.chisel.Groups.addVariation("redlimestone", <Artifice:tile.artifice.limestone.reddish:5>);

mods.chisel.Groups.addGroup("bluelimestone");
mods.chisel.Groups.addVariation("bluelimestone", <Artifice:tile.artifice.limestone.bluish:0>);
mods.chisel.Groups.addVariation("bluelimestone", <Artifice:tile.artifice.limestone.bluish:2>);
mods.chisel.Groups.addVariation("bluelimestone", <Artifice:tile.artifice.limestone.bluish:3>);
mods.chisel.Groups.addVariation("bluelimestone", <Artifice:tile.artifice.limestone.bluish:4>);
mods.chisel.Groups.addVariation("bluelimestone", <Artifice:tile.artifice.limestone.bluish:5>);

mods.chisel.Groups.addGroup("brownlimestone");
mods.chisel.Groups.addVariation("brownlimestone", <Artifice:tile.artifice.limestone.brown:0>);
mods.chisel.Groups.addVariation("brownlimestone", <Artifice:tile.artifice.limestone.brown:2>);
mods.chisel.Groups.addVariation("brownlimestone", <Artifice:tile.artifice.limestone.brown:3>);
mods.chisel.Groups.addVariation("brownlimestone", <Artifice:tile.artifice.limestone.brown:4>);
mods.chisel.Groups.addVariation("brownlimestone", <Artifice:tile.artifice.limestone.brown:5>);

mods.chisel.Groups.addGroup("graylimestone");
mods.chisel.Groups.addVariation("graylimestone", <Artifice:tile.artifice.limestone.gray:0>);
mods.chisel.Groups.addVariation("graylimestone", <Artifice:tile.artifice.limestone.gray:2>);
mods.chisel.Groups.addVariation("graylimestone", <Artifice:tile.artifice.limestone.gray:3>);
mods.chisel.Groups.addVariation("graylimestone", <Artifice:tile.artifice.limestone.gray:4>);
mods.chisel.Groups.addVariation("graylimestone", <Artifice:tile.artifice.limestone.gray:5>);
