// Misc tweaks to tinker's construct

// Ability to convert seared stone brick blocks to individual bricks
recipes.addShapeless(<TConstruct:materials:2> * 4, [<TConstruct:Smeltery:2>]);


// FSP brass
// we use the retarded aobd zinc instead of the extratic zinc because abod is retarded
//
mods.tconstruct.Smeltery.addAlloy(<liquid:brass.molten> * 64, [<liquid:copper.molten> * 48, <liquid:zinc> * 16]);

//OutputStack, InputFluid, CastStack, ConsumeCast, TickDelay
mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockBrass>, <liquid:brass.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<Steamcraft:steamcraftIngot:2>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:0>, false, 20);

// Project Red helpfully lets you use its retarded fluid instead of destabilized redstone, and provides no configuration for this.
// So, we yank it, and put it back. Because fuck projred's molten redstone.

mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 2500, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 3000, <minecraft:redstone_block>);
//mods.tconstruct.Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:4>, <liquid:redstone> * 900, 3000, <ExtraUtilities:color_blockRedstone:4>);

// Extratic does Stupid Things with the Thermal Expansion metals.
// This was seebs' attempt at addressing those issues. Included as-is provisionally.

// durability/drawspeed/flightspeed, drawspeed in ticks
mods.tconstruct.ToolStats.setBowStats("Signalum", 800, 25, 3.25);
mods.tconstruct.ToolStats.setBowStats("Enderium", 1200, 80, 7.0);
mods.tconstruct.ToolStats.setBowStats("Lumium", 800, 35, 4.5);
// mass/breakchance/accuracy
mods.tconstruct.ToolStats.setArrowStats("Signalum", 1.5, 1.0, 95.0);
mods.tconstruct.ToolStats.setArrowStats("Enderium", 6.5, 0.5, 99.0);
mods.tconstruct.ToolStats.setArrowStats("Lumium", 2.5, 1.5, 95.0);
// damage!
mods.tconstruct.ToolStats.setDamage("Signalum", 4);
mods.tconstruct.ToolStats.setDamage("Lumium", 4);
mods.tconstruct.ToolStats.setDamage("Enderium", 6);