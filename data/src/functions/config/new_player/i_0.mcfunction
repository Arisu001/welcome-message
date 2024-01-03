particle portal ~ ~ ~ 1 1 1 .1 1000 force @s
playsound entity.illusioner.mirror_move master @s ~ ~ ~ 1000 1 0
tp @s @e[tag=spwn_trg, type=#src:__string, limit=1]
kill @e[tag=spwn_trg, type=#src:__string]
tag @s add wm_fix
