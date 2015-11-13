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
