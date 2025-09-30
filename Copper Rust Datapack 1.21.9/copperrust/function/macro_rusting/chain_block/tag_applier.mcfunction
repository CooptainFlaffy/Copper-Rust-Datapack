execute as @s at @s if block ~ ~ ~ #copperrust:copper_chains[axis=y] run tag @s add copperrustChainAxisY
execute as @s at @s if block ~ ~ ~ #copperrust:copper_chains[axis=x] run tag @s add copperrustChainAxisX
execute as @s at @s if block ~ ~ ~ #copperrust:copper_chains[axis=z] run tag @s add copperrustChainAxisZ
execute as @s at @s if block ~ ~ ~ #copperrust:copper_chains[waterlogged=true] run tag @s add copperrustIsWaterlogged
execute as @s at @s if block ~ ~ ~ #copperrust:copper_chains[waterlogged=false] run tag @s add copperrustNotWaterlogged

execute as @s run function copperrust:macro_rusting/chain_block/variant_assigner