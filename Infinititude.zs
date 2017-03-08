import mods.thaumcraft.Arcane;
import mods.thaumcraft.Aspects;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;

import mods.botania.RuneAltar;
import mods.botania.ManaInfusion;

//******************
// Item Definitions
//******************
// Kami Resources
val ichor               = <ThaumicTinkerer:kamiResource:0>;
val ichorcloth          = <ThaumicTinkerer:kamiResource:1>;
val ichorium            = <ThaumicTinkerer:kamiResource:2>;
val capIchor            = <ThaumicTinkerer:kamiResource:4>;
val rodIchor            = <ThaumicTinkerer:kamiResource:5>;
val shardNether         = <ThaumicTinkerer:kamiResource:6>;
val shardEnder          = <ThaumicTinkerer:kamiResource:7>;

// TC
val nitorHyper          = <ThaumicTinkerer:brightNitor>;

//EU
val divSigil            = <ExtraUtilities:divisionSigil:*>;
val unstableingot       = <ExtraUtilities:unstableingot:*>;
val superBuildersWand   = <ExtraUtilities:creativebuilderswand>;

//Avaritia Resources
val endestPearl         = <Avaritia:Endest_Pearl>;
val neutroniumIngot     = <Avaritia:Resource:4>;
val infinityCatalyst    = <Avaritia:Resource:5>;
val infinityIngot       = <Avaritia:Resource:6>;


//Botania Resources
val seaLantern          = <Botania:seaLamp>;
val manaSteel           = <Botania:manaResource>;
val manaPearl           = <Botania:manaResource:1>;
val manaDiamond         = <Botania:manaResource:2>;
val terraSteel          = <Botania:manaResource:4>;
val redstoneRoot        = <Botania:manaResource:6>;
val elementium 			= <Botania:manaResource:7>;
val dragonstone 		= <Botania:manaResource:9>;
val enderAirBottle 		= <Botania:manaResource:15>;
val manaInfusedString   = <Botania:manaResource:16>;
val terraSteelNugget    = <Botania:manaResource:18>;

val waterRune           = <Botania:rune>;
val fireRune            = <Botania:rune:1>;
val earthRune           = <Botania:rune:2>;
val airRune             = <Botania:rune:3>;

val springRune          = <Botania:rune:4>;
val summerRune          = <Botania:rune:5>;
val autumnRune          = <Botania:rune:6>;
val winterRune          = <Botania:rune:7>;
val manaRune            = <Botania:rune:8>;

val lustRune            = <Botania:rune:9>;
val gluttonyRune        = <Botania:rune:10>;
val greedRune           = <Botania:rune:11>;
val slothRune           = <Botania:rune:12>;
val wrathRune           = <Botania:rune:13>;
val envyRune            = <Botania:rune:14>;
val prideRune           = <Botania:rune:15>;




val saplingSilverwood   = <Thaumcraft:blockCustomPlant:1>;

//Thaumcraft Resources
//list of all Thaumcraft research IDs: http://paste.ee/p/g82kJ
val alumentum           = <Thaumcraft:ItemResource>;

furnace.setFuel(alumentum, 640000);


val nitor               = <Thaumcraft:ItemResource:1>;
val thaumium            = <Thaumcraft:ItemResource:2>;
val quicksilver         = <Thaumcraft:ItemResource:3>;
val magicTallow         = <Thaumcraft:ItemResource:4>;
val amber               = <Thaumcraft:ItemResource:6>;
val knowledgeFragment   = <Thaumcraft:ItemResource:9>;
val taintedGoo          = <Thaumcraft:ItemResource:11>;
val salisMundus         = <Thaumcraft:ItemResource:14>;
val ingotVoid           = <Thaumcraft:ItemResource:16>;

val etherealEssence     = <Thaumcraft:ItemWispEssence>;

val greatwoodPlanks     = <Thaumcraft:blockWoodenDevice:6>;
val greatwoodSapling    = <Thaumcraft:blockCustomPlant>;
val lampOfGrowth        = <Thaumcraft:blockMetalDevice:8>;

val thaumiumBlock       = <Thaumcraft:blockCosmeticSolid:4>;
val runicMatrix         = <Thaumcraft:blockStoneDevice:2>;
val thaumcraftPlants    = <Thaumcraft:blockCustomPlant:*>;	//silverwood/greatwood sapling, shimmerleaf, cinderpearl, ethereal bloom, vishroom

val shards  = <Thaumcraft:ItemShard:*>;
val airShard        = <Thaumcraft:ItemShard:0>; //aer 5
val fireShard       = <Thaumcraft:ItemShard:1>; //ignis 5
val waterShard      = <Thaumcraft:ItemShard:2>; //aqua 5
val earthShard      = <Thaumcraft:ItemShard:3>; //terra 5
val orderShard      = <Thaumcraft:ItemShard:4>; //ordo 5,
val entropyShard    = <Thaumcraft:ItemShard:5>; //perditio 5
val balancedShard       = <Thaumcraft:ItemShard:6>;

val quicksilverNugget   = <Thaumcraft:ItemNugget:5>;
val silverwoodPlank     = <Thaumcraft:blockWoodenDevice:7>;
val silverwoodSapling   = <Thaumcraft:blockCustomPlant:1>;
val table               = <Thaumcraft:blockTable>;
val swordOfTheZephyr    = <Thaumcraft:ItemSwordElemental:*>;
val pickaxeOfTheCore    = <Thaumcraft:ItemPickaxeElemental:*>;


//Vanilla resources
val grass           = <minecraft:grass>;
val soulSand        = <minecraft:soul_sand>;

val redStone        = <minecraft:redstone>;
val clayBall        = <minecraft:clay_ball>;
val coal            = <minecraft:coal:0>;
val charcoal        = <minecraft:coal:1>;
val emerald         = <minecraft:emerald>;
val gold            = <minecraft:gold_ingot>;
val iron            = <minecraft:iron_ingot>;
val stone           = <minecraft:stone>;

val rottenFlesh     = <minecraft:rotten_flesh>;

val dropper         = <minecraft:dropper>;

val feather         = <minecraft:feather>;
val bone            = <minecraft:bone>;
val skull           = <minecraft:skull:0>;

val witherSkull     = <minecraft:skull:1>;
val blazePowder     = <minecraft:blaze_powder>;
val netherStar      = <minecraft:nether_star>;

val enderPearl      = <minecraft:ender_pearl>;
val dragonEgg       = <minecraft:dragon_egg>;

//Vanilla Dyes
val inkSack         = <minecraft:dye:0>;
val roseRead        = <minecraft:dye:1>;
val cactusGreen     = <minecraft:dye:2>;
val cocoaBeans      = <minecraft:dye:3>;
val lapisLazuli     = <minecraft:dye:4>;
val purpleDye       = <minecraft:dye:5>;
val cyanDye         = <minecraft:dye:6>;
val lightGrayDye    = <minecraft:dye:7>;
val grayDye         = <minecraft:dye:8>;
val pinkDye         = <minecraft:dye:9>;
val limeDye         = <minecraft:dye:10>;
val dandelionYellow = <minecraft:dye:11>;
val lightBlueDye    = <minecraft:dye:12>;
val magentaDye      = <minecraft:dye:13>;
val orangeDye       = <minecraft:dye:14>;
val bonemeal        = <minecraft:dye:15>;


/**
*  INFINITUDE Research Tree
*  For All things related to the subject of Infinitude Corpos
*/

mods.thaumcraft.Research.addTab("INFINITUDE", "thaumcraft", "textures/items/nodes.png");
game.setLocalization("en_US", "zb.research_category.INFINITUDE", "Infinitude");

mods.thaumcraft.Research.addResearch("ORDERANDANARCHY", "INFINITUDE", "", 1, -2, 8, quicksilver);
game.setLocalization("en_US", "zb.research_name.ORDERANDANARCHY", "Order & Anarchy");
game.setLocalization("en_US", "zb.research_page.ORDERANDANARCHY", "<BR>The veil seems thinner.<BR/><LINE>He finds you when you're sleeping, and when the Daylight fades...<LINE/>");
mods.thaumcraft.Research.setAutoUnlock("ORDERANDANARCHY", true);
mods.thaumcraft.Research.setRound("ORDERANDANARCHY", true);

/**
*  Re-imagining The Simple
*  INFINITUDE Research Tree
*/

mods.thaumcraft.Research.addResearch("SIMPLE", "INFINITUDE", "aer 5, ignis 5, aqua 5, terra 5, ordo 5, perditio 5", 1, -1, 8, nitor);
game.setLocalization("en_US", "zb.research_name.SIMPLE", "Re-imagining The Simple");
game.setLocalization("en_US", "zb.research_page.SIMPLE", "<BR>Alchemy seems far less complicated, now. Each aspect breaks down their primal form(s). They can be  twisted, manipulated, and bent into all kinds of states. In the end, matter and energy seem quite malleable.<BR/><IMG>thaumcraft:textures/items/alumentum.png:0:0:255:255:0.0625</IMG><BR><BR/>");

mods.thaumcraft.Research.addPrereq("SIMPLE", "ORDERANDANARCHY", false);

mods.thaumcraft.Arcane.addShaped("SIMPLE", thaumium, "aer 4, ignis 4, ordo 4, perditio 4", [
    [null,                  orderShard,         null],
    [null,                  iron,               null],
    [null,                  entropyShard,       null]]);
mods.thaumcraft.Research.addArcanePage("SIMPLE", thaumium);

mods.thaumcraft.Arcane.addShaped("SIMPLE", magicTallow, "aer 2, ignis 2, ordo 2, perditio 2", [
    [null,                  orderShard,         null],
    [null,                  rottenFlesh,        null],
    [null,                  entropyShard,       null]]);
mods.thaumcraft.Research.addArcanePage("SIMPLE", magicTallow);

mods.thaumcraft.Arcane.addShaped("SIMPLE", nitor, "aer 3, ignis 9, ordo 3", [
    [null,                  orderShard,                 null],
    [null,                  <minecraft:glowStoneDust>,  null],
    [null,                  entropyShard,               null]]);
mods.thaumcraft.Research.addArcanePage("SIMPLE", nitor);

// mods.thaumcraft.Arcane.addShaped("SIMPLE", nitor, "ignis 5", [
//     [null,                  redStone,           null],
//     [null,                  blazePowder,        null],
//     [<minecraft:torch>,     <minecraft:torch>,  <minecraft:torch>]]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", nitor);

mods.thaumcraft.Arcane.addShaped("SIMPLE", alumentum, "ignis 6, ordo 3, perditio 3", [
    [null,                  orderShard,                 null],
    [null,                  <minecraft:coal:*>,         null],
    [null,                  entropyShard,               null]]);
mods.thaumcraft.Research.addArcanePage("SIMPLE", alumentum);

// mods.thaumcraft.Arcane.addShaped("SIMPLE", <minecraft:lava_bucket>, "ignis 10", [
//     [null,      fireShard,          null],
//     [null,      blazePowder,        null],
//     [null,      <minecraft:bucket>, null]]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", <minecraft:lava_bucket>);

mods.thaumcraft.Arcane.addShaped("SIMPLE", nitorHyper, "aer 4, ignis 8, ordo 4, perditio 4", [
    [null,                  fireShard,      null],
    [null,                  nitor,          null],
    [null,                  fireShard,      null]]);
mods.thaumcraft.Research.addArcanePage("SIMPLE", nitorHyper);


mods.thaumcraft.Arcane.addShapeless("SIMPLE", balancedShard*2, "aer 2, ignis 2, ordo 2, perditio 2",
    [airShard, fireShard, waterShard, earthShard, orderShard, entropyShard, redStone]);
mods.thaumcraft.Research.addArcanePage("SIMPLE", balancedShard*2);

/**
*  Alternative Infusion
*  INFINITUDE Research Tree
*/

mods.thaumcraft.Research.addResearch("ALTINFUSION", "INFINITUDE", "aer 5, ignis 5, aqua 5, terra 5, ordo 5, perditio 5", 1, 0, 8, <Thaumcraft:WandCap:2>);
game.setLocalization("en_US", "zb.research_name.ALTINFUSION", "Alternative Infusion");
game.setLocalization("en_US", "zb.research_page.ALTINFUSION", "<BR>Like Alchemy, some infusions can be overcome through manipulation of the primal aspects.<BR/>");
mods.thaumcraft.Research.addPrereq("ALTINFUSION", "SIMPLE", false);

//IRON CAP -10% vis discount for all (penalty) NO INFUSION
// Thaumcraft:WandCap:0

//GOLD CAP no discount. NO INFUSION
// Thaumcraft:WandCap:1

//Copper Cap -10% discount for aer, aqua, and ignis (penalty) NO INFUSION
//Thaumcraft:WandCap:3

//SILVER CAP 5% discount aer, aqua, ignis, and terra
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandCap:4>, "aer 8, ignis 12, ordo 12, perditio 4",
    [<Thaumcraft:WandCap:5>, salisMundus, salisMundus, salisMundus, salisMundus]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandCap:4>);

//THAUM CAP +10% Vis discount for every type of Vis.
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandCap:2>, "aer 12, ignis 18, ordo 18, perditio 6",
    [<Thaumcraft:WandCap:6>, salisMundus, salisMundus, salisMundus]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandCap:2>);

//VOID Provides 20% Vis discount.
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandCap:8>, "aer 25, ignis 25, aqua 25, terra 25, ordo 25, perditio 25",
    [<Thaumcraft:WandCap:7>, salisMundus, salisMundus, salisMundus, salisMundus]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandCap:8>);

//Ichorium Cap 30% Vis discount. NO INFUSION
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandRod:2>, "aer 10, ignis 10, aqua 10, terra 10, ordo 10, perditio 10",
    [silverwoodPlank, airShard, fireShard, waterShard, earthShard, orderShard, entropyShard, orderShard]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandRod:2>);

//Ichor Strapped rod
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", rodIchor, "aer 25, ignis 25, aqua 25, terra 25, ordo 25, perditio 25",
    [<Thaumcraft:WandRod:2>, ichorcloth, ichorcloth, ichor, salisMundus, salisMundus, <minecraft:ghast_tear>]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", rodIchor);

//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", orderShard * 9, "ordo 15", [orderShard, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", orderShard*9);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", entropyShard * 9, "perditio 15", [entropyShard, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", entropyShard*9);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", fireShard * 9, "ignis 15", [fireShard, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", fireShard*9);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", waterShard * 9, "aqua 15", [waterShard, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", waterShard*9);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", airShard * 9, "aer 15", [airShard, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", airShard*9);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", earthShard * 9, "terra 15", [earthShard, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", earthShard*9);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", fireShard * 32, "ignis 5", [fireRune, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", fireShard*32);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", waterShard * 32, "aqua 5", [waterRune, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", waterShard*32);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", airShard * 32, "aer 5", [airRune, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", airShard*32);
//
// mods.thaumcraft.Arcane.addShapeless("SIMPLE", earthShard * 32, "terra 5", [earthRune, balancedShard]);
// mods.thaumcraft.Research.addArcanePage("SIMPLE", earthShard*32);

/**
*  Transmuting The Dead
*  INFINITUDE Research Tree
*/

mods.thaumcraft.Research.addResearch("MORTOMUTE", "INFINITUDE", "ordo 10, perditio 10", 0, 2, 8, witherSkull);
game.setLocalization("en_US", "zb.research_name.MORTOMUTE", "Transmuting Necros");
mods.thaumcraft.Research.addPrereq("MORTOMUTE", "SIMPLE", false);

mods.thaumcraft.Arcane.addShaped("MORTOMUTE", bone*6, "ordo 10", [
    [orderShard, bonemeal, orderShard],
    [orderShard, bonemeal, orderShard],
    [orderShard, bonemeal, orderShard]]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", bone);

mods.thaumcraft.Arcane.addShaped("MORTOMUTE", skull, "perditio 10", [
    [bone,          bone,       bone],
    [entropyShard,  bone,       entropyShard],
    [bone,          bone,       bone]]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", skull);

mods.thaumcraft.Arcane.addShaped("MORTOMUTE", witherSkull, "perditio 10", [
    [null,  entropyShard,   null],
    [null,  skull,          null],
    [null,  entropyShard,   null]]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", witherSkull);

mods.thaumcraft.Arcane.addShaped("MORTOMUTE", netherStar, "terra 5, ignis 25, ordo 50, aer 5, aqua 5, perditio 25", [
    [witherSkull,   witherSkull,    witherSkull],
    [soulSand,      soulSand,       soulSand],
    [orderShard,    fireShard,       entropyShard]]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", netherStar);

mods.thaumcraft.Arcane.addShapeless("MORTOMUTE", <minecraft:soul_sand>*4, "aer 4, ordo 4, aqua 4, ignis 4, perditio 4, terra 4",
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, bonemeal, entropyShard]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", <minecraft:soul_sand>);

/**
*  Transmuting Transmuting The Alfheim
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("ALFMUTE", "INFINITUDE", "ordo 10, perditio 10", 2, 2, 8, elementium);
game.setLocalization("en_US", "zb.research_name.ALFMUTE", "Transmuting Alfheim");
mods.thaumcraft.Research.addPrereq("ALFMUTE", "SIMPLE", false);

mods.thaumcraft.Arcane.addShaped("ALFMUTE", terraSteel, "terra 25", [
    [earthShard,   earthShard,    earthShard],
    [earthShard,    manaSteel,    earthShard],
    [earthShard,   earthShard,    earthShard]]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", terraSteel);

/**
*  Transmuting Transmuting The Mundane
*  INFINITUDE Research Tree
*/

mods.thaumcraft.Research.addResearch("MUNDMUTE", "INFINITUDE", "ordo 10, perditio 10", 1, 2, 8, stone);
game.setLocalization("en_US", "zb.research_name.MUNDMUTE", "Transmuting The Mondane");
mods.thaumcraft.Research.addPrereq("MUNDMUTE", "SIMPLE", false);

mods.thaumcraft.Arcane.addShaped("MUNDMUTE", <minecraft:lava_bucket>, "ignis 5", [
    [null,      fireShard,          null],
    [null,      fireShard,          null],
    [null,      <minecraft:bucket>, null]]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", <minecraft:lava_bucket>);

mods.thaumcraft.Arcane.addShaped("MUNDMUTE", <minecraft:lava_bucket>, "ignis 5", [
    [null,      fireShard,          null],
    [null,      <minecraft:stone>,  null],
    [null,      <minecraft:bucket>, null]]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", <minecraft:lava_bucket>);

mods.thaumcraft.Arcane.addShaped("MUNDMUTE", <minecraft:lava_bucket>, "ignis 5", [
    [null,      fireShard,                              null],
    [null,      <minecraft:cobblestone>,                null],
    [null,      <minecraft:bucket>,                     null]]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", <minecraft:lava_bucket>);

mods.thaumcraft.Arcane.addShaped("MUNDMUTE", <minecraft:stone>*3, "ignis 5", [
    [null,                          fireShard,                              null],
    [<minecraft:cobblestone>,      <minecraft:cobblestone>,                <minecraft:cobblestone>],
    [null,                          fireShard,                              null]]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", <minecraft:stone>);


/**
*  Transmuting Transmuting The Ender
*  INFINITUDE Research Tree
*/

mods.thaumcraft.Research.addResearch("ENDERMUTE", "INFINITUDE", "ordo 10, perditio 10", 1, 3, 8, endestPearl);
game.setLocalization("en_US", "zb.research_name.ENDERMUTE", "Transmuting Ender");
mods.thaumcraft.Research.addPrereq("ENDERMUTE", "MORTOMUTE", false);
mods.thaumcraft.Research.addPrereq("ENDERMUTE", "ALFMUTE", false);
mods.thaumcraft.Research.addPrereq("ENDERMUTE", "MUNDMUTE", false);


mods.thaumcraft.Arcane.addShaped("ENDERMUTE", shardEnder, "ordo 15, perditio 15", [
    [netherStar,    enderPearl,     null],
    [enderPearl,    balancedShard,  enderPearl],
    [null,          enderPearl,     netherStar]]);
mods.thaumcraft.Research.addArcanePage("ENDERMUTE", shardEnder);

mods.thaumcraft.Infusion.addRecipe("ENDERMUTE",
    shardEnder,
    [netherStar, salisMundus, quicksilver, enderPearl, netherStar, salisMundus,  quicksilver,  enderPearl],
    "",
    endestPearl, 0);
mods.thaumcraft.Research.addInfusionPage("ENDERMUTE", endestPearl);

/**
*  PATH OF INFINITY
*  INFINITUDE Research Tree
*/

mods.thaumcraft.Research.addResearch("INFINITY", "INFINITUDE", "ordo 1000, perditio 1000", 1, 5, 8, infinityCatalyst);
game.setLocalization("en_US", "zb.research_name.INFINITY", "Path of INFINITY");
mods.thaumcraft.Research.addPrereq("INFINITY", "ENDERMUTE", false);

mods.thaumcraft.Infusion.addRecipe("INFINITY",
    unstableingot,
    [runicMatrix, entropyShard, runicMatrix, entropyShard,],
    "perditio 50",
    neutroniumIngot, 0);
mods.thaumcraft.Research.addInfusionPage("INFINITY", neutroniumIngot);

mods.thaumcraft.Arcane.addShaped("INFINITY", infinityCatalyst, "ordo 150, perditio 150", [
    [neutroniumIngot,   netherStar,                     neutroniumIngot],
    [ichor,             <Thaumcraft:ItemResource:15>,   ichor],
    [unstableingot,     endestPearl,                    unstableingot]]);
mods.thaumcraft.Research.addArcanePage("INFINITY", infinityCatalyst);

mods.thaumcraft.Arcane.addShaped("INFINITY", infinityIngot, "ordo 75", [
    [infinityCatalyst,  infinityCatalyst,   infinityCatalyst],
    [infinityCatalyst,  neutroniumIngot,    infinityCatalyst],
    [infinityCatalyst,  infinityCatalyst,   infinityCatalyst]]);
mods.thaumcraft.Research.addArcanePage("INFINITY", infinityIngot);

mods.thaumcraft.Arcane.addShaped("INFINITY", <Botania:pool:1>, "ordo 45, perditio 45", [
    [infinityCatalyst,  infinityCatalyst,   infinityCatalyst],
    [infinityCatalyst,  <Botania:pool:0>,   infinityCatalyst],
    [infinityCatalyst,  infinityCatalyst,   infinityCatalyst]]);
mods.thaumcraft.Research.addArcanePage("INFINITY", <Botania:pool:1>);
