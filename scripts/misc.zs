
// TODO: Figure out WTF I was doing here

// Induction Smelter Recipes
//RF required, InputStack, InputStack2, OutputStack, OutputStack2, Chance for OutputStack2 //The last two are optional
// mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:dye:1>, <minecraft:sand>, <minecraft:stained_glass:14>, <minecraft:dye:15>, 20);
//InputStack, InputStack1 //The last one is optional, InputStacks are ingame reversed - InputStack is the right input slot ingame, InputStack1 is the left input slot ingame
// mods.thermalexpansion.Smelter.removeRecipe(<minecraft:redstone_ore>, <minecraft:sand>);
// (2015-06-05 9:24:53 PM) paco: 2400 RF on ingots
// (2015-06-05 9:24:56 PM) paco: 1600 on dusts




// Immersive Engineering Creosote Fix

val IEcreosote = <ImmersiveEngineering:fluidContainers:0>;

recipes.addShaped(<Railcraft:part.tie>,
	[[null, null, null],
	 [null, IEcreosote, null],
	 [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
	]);



// Energetic Redstone requires uranium to craft normally. Thorium can be used to make uranium, and is currently useless.
// Ergo: thorium recipe for energetic redstone.

recipes.addShapeless(<recycling:EnergeticRedstoneDust>*4,
	[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <Magneticraft:item.dust:8>, <Magneticraft:item.dust:8>]);
	
// While we're at it, let's keep storage drawers from eating energetic redstone

mods.storagedrawers.OreDictionaryBlacklist.add("dustRedstone");

// Meanwhile, we would like to convert between artifice/magneticraft ores in said drawers

mods.storagedrawers.OreDictionaryWhitelist.add("oreUranium");


	
// Thorium dust to thorium dust block. Mostly because Gendustry has limited options for mutagen.
var dustThorium = <Magneticraft:item.dust:8>;

recipes.addShapeless(<Quadrum:blockPackedThorium>,
	[dustThorium, dustThorium, dustThorium, 
	 dustThorium, dustThorium, dustThorium, 
	 dustThorium, dustThorium, dustThorium]);

recipes.addShapeless(dustThorium*9,
	[<Quadrum:blockPackedThorium>]);


// Presumably this conflicted with something in RR at some point, since it was in the 'eternity time torches'
// script. This is no longer an issue, but we're keeping the recipe because it's DEFINITELY not going to clash
// and works for the mod.
val Iron = <minecraft:iron_ingot>;
val Stick = <minecraft:stick>;
val Barrel = <JABBA:barrel>;

recipes.remove(<JABBA:hammer>);
recipes.addShaped(<JABBA:hammer>, [[Iron, Barrel, Iron], [null, Stick, null], [null, Stick, null]]);


// Missing oredict entries

val blockSalt = <ore:blockSalt>;
blockSalt.add(<harvestcraft:spamcompressedsaltBlockalt>);

// oreberry list
//<ore:nuggetHeeEndium>.add(<aobd:oreberryHeeEndium>);
<ore:nuggetUranium>.add(<aobd:oreberryUranium>);
<ore:nuggetLead>.add(<aobd:oreberryLead>);
<ore:nuggetNickel>.add(<aobd:oreberryNickel>);
<ore:nuggetPlatinum>.add(<aobd:oreberryPlatinum>);
<ore:nuggetSilver>.add(<aobd:oreberrySilver>);
<ore:nuggetMithril>.add(<aobd:oreberryMithril>);
<ore:nuggetCobalt>.add(<aobd:oreberryCobalt>);
<ore:nuggetArdite>.add(<aobd:oreberryArdite>);
<ore:nuggetZinc>.add(<aobd:oreberryZinc>);
<ore:nuggetTungsten>.add(<aobd:oreberryTungsten>);
<ore:nuggetFzDarkIron>.add(<aobd:oreberryFzDarkIron>);

mods.storagedrawers.OreDictionaryWhitelist.add("nuggetFzDarkIron");

