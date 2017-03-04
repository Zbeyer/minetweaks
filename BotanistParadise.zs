//Botanical Brewing
//InputArray, BrewString
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>], "speed");

//Elven Trade
//OutputStack, InputArray
mods.botania.ElvenTrade.addRecipe(<Botania:flower:4>, [<minecraft:yellow_flower>]);

//Mana Infusion/Alchemy/Conjuration
//OutputStack, InputStack, ManaCost
mods.botania.ManaInfusion.addInfusion(<minecraft:golden_apple:1>, <minecraft:golden_apple>, 50000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sand> * 4, <minecraft:sandstone:*>, 10);
mods.botania.ManaInfusion.addConjuration(<minecraft:sand:1> * 2, <minecraft:sand:1>, 5);

//OutputStack, InputArray
mods.botania.Apothecary.addRecipe("bubbell", [<ore:petalCyan>, <ore:petalBlue>, <Botania:manaResource:6>, <Botania:manaResource:10> * 1]);
mods.botania.Apothecary.addRecipe(<minecraft:melon>, [<ore:petalLime>, <ore:petalRed>, <minecraft:wheat_seeds>]);

//InputBlock, OutputBlock
mods.botania.PureDaisy.addRecipe(<minecraft:emerald_block>, <minecraft:diamond_block>);

//Rune Altar
//OutputStack, InputArray, ManaCost
mods.botania.RuneAltar.addRecipe(<minecraft:stonebrick:2>, [<minecraft:stonebrick>, <minecraft:gunpowder>], 5);
