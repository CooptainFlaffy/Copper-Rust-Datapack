execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[east=false] run tag @s add copperrustBarsNotEast
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[north=false] run tag @s add copperrustBarsNotNorth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[south=false] run tag @s add copperrustBarsNotSouth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[west=false] run tag @s add copperrustBarsNotWest
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[waterlogged=false] run tag @s add copperrustNotWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[east=true] run tag @s add copperrustBarsIsEast
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[north=true] run tag @s add copperrustBarsIsNorth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[south=true] run tag @s add copperrustBarsIsSouth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[west=true] run tag @s add copperrustBarsIsWest
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bars[waterlogged=true] run tag @s add copperrustIsWaterlogged

execute as @s run function copperrust:macro_rusting/bars_block/variant_assigner