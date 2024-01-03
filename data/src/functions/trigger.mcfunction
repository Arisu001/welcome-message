scoreboard players enable @s set_spawn
scoreboard players enable @s help

execute as @s[scores={set_spawn=1..}] run function src:trigger/set_spawn
execute as @s[scores={help=1..}] run function src:trigger/help
