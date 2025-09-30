scoreboard players remove @s ray_steps 1
execute positioned ^ ^ ^ if block ~ ~ ~ #copperrust:copper_golem_statues align xyz unless entity @e[type=interaction,tag=Marked,distance=..0.75] run function copperrust:raycast/hit
execute if score @s ray_steps > dummy ray_steps positioned ^ ^ ^0.2 run function copperrust:raycast/advance