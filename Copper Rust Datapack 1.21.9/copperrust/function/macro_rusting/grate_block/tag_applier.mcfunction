execute as @s at @s if block ~ ~ ~ #copperrust:copper_grates[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_grates[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/grate_block/variant_assigner