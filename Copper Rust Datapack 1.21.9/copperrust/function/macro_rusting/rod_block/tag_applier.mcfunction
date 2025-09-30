execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[facing=up] run tag @s add copperrustFacingUp
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[facing=down] run tag @s add copperrustFacingDown
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[facing=north] run tag @s add copperrustFacingNorth
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[facing=east] run tag @s add copperrustFacingEast
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[facing=south] run tag @s add copperrustFacingSouth
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[facing=west] run tag @s add copperrustFacingWest
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[powered=true] run tag @s add copperrustIsPowered
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[powered=false] run tag @s add copperrustNotPowered
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:lightning_rods[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/rod_block/variant_assigner