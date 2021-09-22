import mods.enderio.SagMill;
import mods.actuallyadditions.Crusher;


// Inscriber Silicon Press
recipes.remove(<appliedenergistics2:material:19>);
recipes.addShaped(<appliedenergistics2:material:19> * 1, [[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>], [<appliedenergistics2:material:0>, null, <appliedenergistics2:material:0>],[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>]]);

// Inscriber Engineering Press
recipes.remove(<appliedenergistics2:material:14>);
recipes.addShaped(<appliedenergistics2:material:14> * 1, [[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>], [<appliedenergistics2:material:0>, <minecraft:diamond>, <appliedenergistics2:material:0>],[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>]]);

// Inscriber Calculation Press
recipes.remove(<appliedenergistics2:material:13>);
recipes.addShaped(<appliedenergistics2:material:13> * 1, [[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>], [<appliedenergistics2:material:0>, <appliedenergistics2:material:10>, <appliedenergistics2:material:0>],[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>]]);

// Sky Stone
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 1, [[<minecraft:cobblestone>, <minecraft:stone:0>, <minecraft:cobblestone>], [<minecraft:stone:0>, <minecraft:obsidian>, <minecraft:stone:0>],[<minecraft:cobblestone>, <minecraft:stone:0>, <minecraft:cobblestone>]]);

// Inscriber Logic Press
recipes.remove(<appliedenergistics2:material:15>);
recipes.addShaped(<appliedenergistics2:material:15> * 1, [[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>], [<appliedenergistics2:material:0>, <minecraft:gold_ingot>, <appliedenergistics2:material:0>],[<minecraft:iron_ingot>, <appliedenergistics2:material:0>, <minecraft:iron_ingot>]]);

# Sky Stone dust Compatibility ====================

mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:45>], [100], <appliedenergistics2:sky_stone_block>, "MULTIPLY_OUTPUT", 4000);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:45>, <appliedenergistics2:sky_stone_block>);

// Pure Certus Quartz Crystal
recipes.remove(<appliedenergistics2:material:10>);
recipes.addShaped(<appliedenergistics2:material:10> * 1, [[<minecraft:sand:0>, <minecraft:sand:0>, <minecraft:sand:0>], [<minecraft:sand:0>, <appliedenergistics2:crystal_seed:0>, <minecraft:sand:0>],[<minecraft:sand:0>, <minecraft:sand:0>, <minecraft:sand:0>]]);

