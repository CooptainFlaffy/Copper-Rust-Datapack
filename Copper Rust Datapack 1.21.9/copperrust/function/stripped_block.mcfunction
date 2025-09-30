advancement revoke @s only copperrust:technical/strips_copper_block
execute if score @s stripped_this_tick = dummy stripped_this_tick run give @s bat_spawn_egg[item_name="Copper Rust Powder",entity_data={id:player}] 1
scoreboard players set @s stripped_this_tick 1
schedule function copperrust:clear_strip 1