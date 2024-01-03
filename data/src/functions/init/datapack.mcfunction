kill @e[tag=cw, type=#src:__string]

scoreboard players reset @s tms.const
scoreboard players reset @s tms.value
scoreboard players reset @s tms.var
scoreboard players reset @s set_spawn
scoreboard players reset @s help

execute unless entity @s[tag=wm_fix] run function src:player/pos
