execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[facing=north] run tag @s add copperrustDoorNorth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[facing=south] run tag @s add copperrustDoorSouth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[facing=west] run tag @s add copperrustDoorWest
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[facing=east] run tag @s add copperrustDoorEast
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[hinge=left] run tag @s add copperrustDoorHingeLeft
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[hinge=right] run tag @s add copperrustDoorHingeRight
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[open=false] run tag @s add copperrustDoorClosed
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[open=true] run tag @s add copperrustDoorOpen
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[powered=false] run tag @s add copperrustDoorUnpowered
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[powered=true] run tag @s add copperrustDoorPowered
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[half=lower] run tag @s add copperrustDoorLower
execute as @s at @s if block ~ ~ ~ #copperrust:copper_doors[half=upper] run tag @s add copperrustDoorUpper

execute as @s run function copperrust:macro_rusting/door_blocks/variant_assigner