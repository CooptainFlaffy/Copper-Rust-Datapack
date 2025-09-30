execute as @s at @s run fill ~ ~ ~ ~ ~-1 ~ air strict
$execute as @s at @s run setblock ~ ~-1 ~ $(block)[$(blockstates),half=lower]
$execute as @s at @s run setblock ~ ~ ~ $(block)[$(blockstates),half=upper]
kill @s