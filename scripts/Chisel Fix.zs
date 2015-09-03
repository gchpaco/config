// Chisel Fix (? historical RR thing?)

val Stick = <ore:stickWood>;
val Iron = <minecraft:iron_ingot>;

recipes.remove (<chisel:chisel>);
recipes.addShaped(<chisel:chisel>, [[null, Iron, Iron], [null, Stick, Iron], [null, null, null]]);



// Chisel additions

// Adding Quarried Block (not the raw uncooked stone) to the Chisel Marble group

mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:*>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:10>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:17>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:25>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:33>);