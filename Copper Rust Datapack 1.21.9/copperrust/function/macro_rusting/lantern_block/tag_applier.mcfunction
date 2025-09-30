execute as @s at @s if block ~ ~ ~ #copperrust:copper_lanterns[hanging=true] run tag @s add copperrustLanternIsHanging
execute as @s at @s if block ~ ~ ~ #copperrust:copper_lanterns[hanging=false] run tag @s add copperrustLanternNotHanging
execute as @s at @s if block ~ ~ ~ #copperrust:copper_lanterns[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_lanterns[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/lantern_block/variant_assigner