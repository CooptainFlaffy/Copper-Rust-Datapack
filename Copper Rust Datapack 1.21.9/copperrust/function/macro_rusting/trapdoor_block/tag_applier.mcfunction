execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[facing=north] run tag @s add copperrustFacingNorth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[facing=east] run tag @s add copperrustFacingEast
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[facing=south] run tag @s add copperrustFacingSouth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[facing=west] run tag @s add copperrustFacingWest
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[half=top] run tag @s add copperrustIsTopHalf
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[half=bottom] run tag @s add copperrustIsBottomHalf
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[open=true] run tag @s add copperrustIsOpen
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[open=false] run tag @s add copperrustNotOpen
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[powered=true] run tag @s add copperrustIsPowered
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[powered=false] run tag @s add copperrustNotPowered
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_trapdoors[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/trapdoor_block/variant_assigner