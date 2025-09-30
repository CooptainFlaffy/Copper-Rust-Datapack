execute as @s[type=glow_item_frame,nbt={Facing:3b},tag=Ruster] at @s unless block ~ ~ ~-1 #copperrust:rustable_blocks run execute as @p[gamemode=survival] run function copperrust:refund_rust
execute as @s[type=glow_item_frame,nbt={Facing:1b},tag=Ruster] at @s unless block ~ ~-1 ~ #copperrust:rustable_blocks run execute as @p[gamemode=survival] run function copperrust:refund_rust
execute as @s[type=glow_item_frame,nbt={Facing:0b},tag=Ruster] at @s unless block ~ ~1 ~ #copperrust:rustable_blocks run execute as @p[gamemode=survival] run function copperrust:refund_rust
execute as @s[type=glow_item_frame,nbt={Facing:2b},tag=Ruster] at @s unless block ~ ~ ~1 #copperrust:rustable_blocks run execute as @p[gamemode=survival] run function copperrust:refund_rust
execute as @s[type=glow_item_frame,nbt={Facing:4b},tag=Ruster] at @s unless block ~1 ~ ~ #copperrust:rustable_blocks run execute as @p[gamemode=survival] run function copperrust:refund_rust
execute as @s[type=glow_item_frame,nbt={Facing:5b},tag=Ruster] at @s unless block ~-1 ~ ~ #copperrust:rustable_blocks run execute as @p[gamemode=survival] run function copperrust:refund_rust

execute as @s[type=glow_item_frame,nbt={Facing:3b},tag=Ruster] at @s if block ~ ~ ~-1 #copperrust:rustable_blocks run summon armor_stand ~ ~ ~-1 {Marker:true,Tags:["Ruster"],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @s[type=glow_item_frame,nbt={Facing:1b},tag=Ruster] at @s if block ~ ~-1 ~ #copperrust:rustable_blocks run summon armor_stand ~ ~-1 ~ {Marker:true,Tags:["Ruster"],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @s[type=glow_item_frame,nbt={Facing:0b},tag=Ruster] at @s if block ~ ~1 ~ #copperrust:rustable_blocks run summon armor_stand ~ ~1 ~ {Marker:true,Tags:["Ruster"],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @s[type=glow_item_frame,nbt={Facing:2b},tag=Ruster] at @s if block ~ ~ ~1 #copperrust:rustable_blocks run summon armor_stand ~ ~ ~1 {Marker:true,Tags:["Ruster"],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @s[type=glow_item_frame,nbt={Facing:4b},tag=Ruster] at @s if block ~1 ~ ~ #copperrust:rustable_blocks run summon armor_stand ~1 ~ ~ {Marker:true,Tags:["Ruster"],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @s[type=glow_item_frame,nbt={Facing:5b},tag=Ruster] at @s if block ~-1 ~ ~ #copperrust:rustable_blocks run summon armor_stand ~-1 ~ ~ {Marker:true,Tags:["Ruster"],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @s[type=interaction,tag=Marked] at @s run summon armor_stand ~ ~0.5 ~ {Marker:true,Tags:[Ruster],NoGravity:true,NoAI:true,Invisible:true,Invulnerable:true}
execute as @e[type=armor_stand,tag=Ruster] run function copperrust:rusting/rust
kill @s