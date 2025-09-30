execute as @s at @s if block ~ ~ ~ #copperrust:unrusted_coppers run tag @s add copperrustUnrusted
execute as @s at @s if block ~ ~ ~ #copperrust:waxed_unrusted_coppers run tag @s add copperrustWaxedUnrusted
execute as @s at @s if block ~ ~ ~ #copperrust:exposed_coppers run tag @s add copperrustExposed
execute as @s at @s if block ~ ~ ~ #copperrust:waxed_exposed_coppers run tag @s add copperrustWaxedExposed
execute as @s at @s if block ~ ~ ~ #copperrust:weathered_coppers run tag @s add copperrustWeathered
execute as @s at @s if block ~ ~ ~ #copperrust:waxed_weathered_coppers run tag @s add copperrustWaxedWeathered

execute as @s at @s if block ~ ~ ~ #copperrust:copper_blocks run tag @s add copperrustIsNormalBlock
execute as @s at @s if block ~ ~ ~ #copperrust:chiseled_coppers run tag @s add copperrustIsChiseledBlock
execute as @s at @s if block ~ ~ ~ #copperrust:cut_copper_blocks run tag @s add copperrustIsCutBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_grates run tag @s add copperrustIsGrateBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs run tag @s add copperrustIsStairsBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_slabs run tag @s add copperrustIsSlabBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors run tag @s add copperrustIsDoorBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors run tag @s add copperrustIsTrapdoorBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bulbs run tag @s add copperrustIsBulbBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars run tag @s add copperrustIsBarBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_chains run tag @s add copperrustIsChainBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_lanterns run tag @s add copperrustIsLanternBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues run tag @s add copperrustIsStatueBlock
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods run tag @s add copperrustIsRodBlock
execute as @s at @s if block ~ ~ ~ #copperrust:copper_chests run tag @s add copperrustIsTileEntity

execute as @s run function copperrust:macro_rusting/branch