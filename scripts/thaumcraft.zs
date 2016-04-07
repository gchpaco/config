// random patches
import mods.thaumcraft.Research;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Warp;

// Slimeball oredict for Thaumcraft labels.
recipes.addShapeless(<Thaumcraft:ItemResource:13> * 4, [<ore:dyeBlack>, <ore:slimeball>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]);

// Oredict fixing
val silver = <ore:ingotSilver>;
val steel = <ore:ingotSteel>;
silver.add(<factorization:silver_ingot>);

// Adding aspects to some items that are lacking them
val glintweed = <witchery:glintweed>;
//val BCoil = <BuildCraft|Energy:blockOil>;
//val BCfuel = <BuildCraft|Energy:blockFuel>;
val bamboocharcoal = <Growthcraft|Bamboo:grc.bambooCoal>;
val nuggetAlum = <TConstruct:materials:22>;
val ingotAlum = <TConstruct:materials:11>;
val blockAlum = <TConstruct:MetalBlock:6>;
val nuggetZinc = <Steamcraft:steamcraftNugget:1>;
val ingotZinc = <Steamcraft:steamcraftIngot:1>;
val blockZinc = <Steamcraft:blockZinc>;


mods.thaumcraft.Aspects.set(glintweed, "lux 1");
//mods.thaumcraft.Aspects.set(BCoil, "vinculum 1, venenum 1, potentia 2");
//mods.thaumcraft.Aspects.set(BCfuel, "machina 1, potentia 3");
mods.thaumcraft.Aspects.set(bamboocharcoal, "ignis 1, potentia 1");
mods.thaumcraft.Aspects.set(nuggetAlum, "metallum 1");
mods.thaumcraft.Aspects.set(ingotAlum, "metallum 3, machina 1");
mods.thaumcraft.Aspects.set(blockAlum, "metallum 20, machina 6");
mods.thaumcraft.Aspects.set(nuggetZinc, "metallum 1");
mods.thaumcraft.Aspects.set(ingotZinc, "metallum 3, vitreus 1");
mods.thaumcraft.Aspects.set(blockZinc, "metallum 20, vitreus 6");


// Oreberry Bush Magic
// TODO: finish this someday
val bushIron = <TConstruct:ore.berries.one:8>;
val bushGold = <TConstruct:ore.berries.one:9>;
val bushCopper = <TConstruct:ore.berries.one:10>;
val bushTin = <TConstruct:ore.berries.one:11>;
val bushAluminum = <TConstruct:ore.berries.two:8>;


// TODO: Figure out WTF I was doing here
//Infusion recipes
//ResearchKey, MainInputStack, ArrayOfInputStacks, AspectsList, ResultStack, Instability
// mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:water_bucket>, [<minecraft:dirt>, <minecraft:wheat_seeds>], "terra 1, victus 1, arbor 25", <minecraft:sapling>, 15);


// Arcane Engineering's Crystalline Charger has RETARDED research prereqs
// Specifically, it requires staff core of the primal for no goddamn good reason
// Changing it to require vis relays.
mods.thaumcraft.Research.clearPrereqs("CHARGER");
mods.thaumcraft.Research.addPrereq("CHARGER", "ROD_upgradeable", false);
mods.thaumcraft.Research.addPrereq("CHARGER", "VISCHARGERELAY", false);
