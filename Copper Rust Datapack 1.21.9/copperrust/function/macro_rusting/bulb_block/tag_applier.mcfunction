execute as @s at @s if block ~ ~ ~ #copperrust:copper_bulbs[lit=false] run tag @s add copperrustBulbNotLit
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bulbs[powered=false] run tag @s add copperrustBulbNotPowered
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bulbs[lit=true] run tag @s add copperrustBulbIsLit
execute as @s at @s if block ~ ~ ~ #copperrust:copper_bulbs[powered=true] run tag @s add copperrustBulbIsPowered

execute as @s run function copperrust:macro_rusting/bulb_block/variant_assigner