$execute as @s[tag=copperrustDoorNorth] run function copperrust:macro_rusting/door_blocks/hinge_assigner {block:"$(block)", subhinge:"facing=north"}
$execute as @s[tag=copperrustDoorEast] run function copperrust:macro_rusting/door_blocks/hinge_assigner {block:"$(block)", subhinge:"facing=east"}
$execute as @s[tag=copperrustDoorSouth] run function copperrust:macro_rusting/door_blocks/hinge_assigner {block:"$(block)", subhinge:"facing=south"}
$execute as @s[tag=copperrustDoorWest] run function copperrust:macro_rusting/door_blocks/hinge_assigner {block:"$(block)", subhinge:"facing=west"}