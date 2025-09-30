execute as @s store result score @s static_rotation_xz run data get entity @s Rotation[0]
execute as @s store result score @s static_rotation_y run data get entity @s Rotation[1]
scoreboard players add @s static_crafting_tables_used 1
scoreboard players set @s in_crafting_table 1