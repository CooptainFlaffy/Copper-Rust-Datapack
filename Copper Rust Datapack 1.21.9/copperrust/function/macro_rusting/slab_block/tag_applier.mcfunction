execute as @s at @s if block ~ ~ ~ #copperrust:copper_slabs[type=bottom] run tag @s add copperrustSlabBottom
execute as @s at @s if block ~ ~ ~ #copperrust:copper_slabs[type=top] run tag @s add copperrustSlabTop
execute as @s at @s if block ~ ~ ~ #copperrust:copper_slabs[type=double] run tag @s add copperrustSlabDouble
execute as @s at @s if block ~ ~ ~ #copperrust:copper_slabs[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_slabs[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/slab_block/variant_assigner