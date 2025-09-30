execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[copper_golem_pose=standing] run tag @s add copperrustStatueStanding
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[copper_golem_pose=sitting] run tag @s add copperrustStatueSitting
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[copper_golem_pose=running] run tag @s add copperrustStatueRunning
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[copper_golem_pose=star] run tag @s add copperrustStatueStar
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[facing=north] run tag @s add copperrustFacingNorth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[facing=east] run tag @s add copperrustFacingEast
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[facing=south] run tag @s add copperrustFacingSouth
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[facing=west] run tag @s add copperrustFacingWest
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_golem_statues[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/statue_block/variant_assigner