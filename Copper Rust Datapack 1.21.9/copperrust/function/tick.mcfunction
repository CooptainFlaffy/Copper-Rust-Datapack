execute as @a if predicate copperrust:inventory_item_frame run function copperrust:inventory_conversion
execute as @a if predicate copperrust:crafting_slot_0_item_frame run item modify entity @s player.crafting.0 copperrust:item_frame_to_bat_egg
execute as @a if predicate copperrust:crafting_slot_1_item_frame run item modify entity @s player.crafting.1 copperrust:item_frame_to_bat_egg
execute as @a if predicate copperrust:crafting_slot_2_item_frame run item modify entity @s player.crafting.2 copperrust:item_frame_to_bat_egg
execute as @a if predicate copperrust:crafting_slot_3_item_frame run item modify entity @s player.crafting.3 copperrust:item_frame_to_bat_egg
execute as @a if predicate copperrust:cursor_item_frame run item modify entity @s player.cursor copperrust:item_frame_to_bat_egg
execute as @a if predicate copperrust:offhand_item_frame run item modify entity @s weapon.offhand copperrust:item_frame_to_bat_egg
execute as @a run function copperrust:modify_hotbar

execute as @a store result score @s live_rotation_xz run data get entity @s Rotation[0]
execute as @a store result score @s live_rotation_y run data get entity @s Rotation[1]
execute as @a unless score @s live_rotation_xz = @s static_rotation_xz run scoreboard players set @s in_crafting_table 0
execute as @a unless score @s live_rotation_y = @s static_rotation_y run scoreboard players set @s in_crafting_table 0
execute as @a if score @s in_crafting_table > dummy stripped_this_tick if predicate copperrust:mainhand_item_frame run item modify entity @s weapon.mainhand copperrust:item_frame_to_bat_egg
execute as @a if score @s live_crafting_tables_used > @s static_crafting_tables_used run function copperrust:used_crafting_table

execute as @e[type=glow_item_frame,tag=Ruster] run function copperrust:rust_application

execute as @a if predicate copperrust:sneak_frame at @s anchored eyes positioned ^ ^ ^ anchored feet run function copperrust:raycast/start_ray
execute as @a unless predicate copperrust:sneak_frame run tag @s remove copperrustRaying
execute as @e[type=interaction,tag=Marked] run scoreboard players add @s life_span 1
execute as @e[type=interaction,tag=Marked] if score @s life_span >= dummy life_span run kill @s
execute as @e[type=interaction,tag=Marked] if data entity @s interaction run function copperrust:rust_application