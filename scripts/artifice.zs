// Compressed blocks for Artifice cobbles

var artiBasalt = <Artifice:tile.artifice.basalt:1>;
var cBasalt = <Quadrum:blockCompressedBasalt>;
var ccBasalt = <Quadrum:blockReCompressedBasalt>;
var artiGray = <Artifice:tile.artifice.limestone.gray:1>;
var cGray = <Quadrum:blockCompressedGrayLimestone>;
var ccGray = <Quadrum:blockReCompressedGrayLimestone>;
var artiGreen = <Artifice:tile.artifice.limestone.greenish:1>;
var cGreen = <Quadrum:blockCompressedGreenLimestone>;
var ccGreen = <Quadrum:blockReCompressedGreenLimestone>;
var artiRed = <Artifice:tile.artifice.limestone.reddish:1>;
var cRed = <Quadrum:blockCompressedRedLimestone>;
var ccRed = <Quadrum:blockReCompressedRedLimestone>;
var artiBlue = <Artifice:tile.artifice.limestone.bluish:1>;
var cBlue = <Quadrum:blockCompressedBlueLimestone>;
var ccBlue = <Quadrum:blockReCompressedBlueLimestone>;
var artiBrown = <Artifice:tile.artifice.limestone.brown:1>;
var cBrown = <Quadrum:blockCompressedBrownLimestone>;
var ccBrown = <Quadrum:blockReCompressedBrownLimestone>;


recipes.addShapeless(cBasalt,
	[artiBasalt, artiBasalt, artiBasalt, 
	 artiBasalt, artiBasalt, artiBasalt, 
	 artiBasalt, artiBasalt, artiBasalt]);
recipes.addShapeless(artiBasalt * 9, [cBasalt]);

recipes.addShapeless(ccBasalt,
	[cBasalt, cBasalt, cBasalt, 
	 cBasalt, cBasalt, cBasalt, 
	 cBasalt, cBasalt, cBasalt]);
recipes.addShapeless(cBasalt * 9, [ccBasalt]);

recipes.addShapeless(cGray,
	[artiGray, artiGray, artiGray, 
	 artiGray, artiGray, artiGray, 
	 artiGray, artiGray, artiGray]);
recipes.addShapeless(artiGray * 9, [cGray]);

recipes.addShapeless(ccGray,
	[cGray, cGray, cGray, 
	 cGray, cGray, cGray, 
	 cGray, cGray, cGray]);
recipes.addShapeless(cGray * 9, [ccGray]);

recipes.addShapeless(cGreen,
	[artiGreen, artiGreen, artiGreen, 
	 artiGreen, artiGreen, artiGreen, 
	 artiGreen, artiGreen, artiGreen]);
recipes.addShapeless(artiGreen * 9, [cGreen]);

recipes.addShapeless(ccGreen,
	[cGreen, cGreen, cGreen, 
	 cGreen, cGreen, cGreen, 
	 cGreen, cGreen, cGreen]);
recipes.addShapeless(cGreen * 9, [ccGreen]);

recipes.addShapeless(cRed,
	[artiRed, artiRed, artiRed, 
	 artiRed, artiRed, artiRed, 
	 artiRed, artiRed, artiRed]);
recipes.addShapeless(artiRed * 9, [cRed]);

recipes.addShapeless(ccRed,
	[cRed, cRed, cRed, 
	 cRed, cRed, cRed, 
	 cRed, cRed, cRed]);
recipes.addShapeless(cRed * 9, [ccRed]);

recipes.addShapeless(cBlue,
	[artiBlue, artiBlue, artiBlue, 
	 artiBlue, artiBlue, artiBlue, 
	 artiBlue, artiBlue, artiBlue]);
recipes.addShapeless(artiBlue * 9, [cBlue]);

recipes.addShapeless(ccBlue,
	[cBlue, cBlue, cBlue, 
	 cBlue, cBlue, cBlue, 
	 cBlue, cBlue, cBlue]);
recipes.addShapeless(cBlue * 9, [ccBlue]);

recipes.addShapeless(cBrown,
	[artiBrown, artiBrown, artiBrown, 
	 artiBrown, artiBrown, artiBrown, 
	 artiBrown, artiBrown, artiBrown]);
recipes.addShapeless(artiBrown * 9, [cBrown]);

recipes.addShapeless(ccBrown,
	[cBrown, cBrown, cBrown, 
	 cBrown, cBrown, cBrown, 
	 cBrown, cBrown, cBrown]);
recipes.addShapeless(cBrown * 9, [ccBrown]);


// Artifice ender dust is too free with pearl production. Moving from 4x dust per pearl to 9x.
recipes.removeShaped(<minecraft:ender_pearl>,
	[[<Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>],
	 [<Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>]]);
recipes.addShaped(<minecraft:ender_pearl>,
	[[<Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>],
	 [<Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>],
	 [<Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>, <Artifice:item.artifice.resource:2>]]);
	 
