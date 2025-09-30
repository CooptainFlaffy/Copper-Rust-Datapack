execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[shape=straight] run tag @s add copperrustStairsStraight
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[shape=inner_left] run tag @s add copperrustStairsInnerLeft
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[shape=inner_right] run tag @s add copperrustStairsInnerRight
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[shape=outer_left] run tag @s add copperrustStairsOuterLeft
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[shape=outer_right] run tag @s add copperrustStairsOuterRight
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[facing=north] run tag @s add copperrustFacingNorth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[facing=east] run tag @s add copperrustFacingEast
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[facing=south] run tag @s add copperrustFacingSouth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[facing=west] run tag @s add copperrustFacingWest
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[half=top] run tag @s add copperrustIsTopHalf
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[half=bottom] run tag @s add copperrustIsBottomHalf
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_stairs[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/stairs_block/variant_assigner