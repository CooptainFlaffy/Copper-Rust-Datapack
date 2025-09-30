advancement revoke @s only copperrust:technical/strips_copper_bulb
execute if score @s stripped_this_tick = dummy stripped_this_tick run give @s zombie_horse_spawn_egg[item_name="Copper Rust Nugget",entity_data={id:player}] 6
scoreboard players set @s stripped_this_tick 1
schedule function copperrust:clear_strip 1