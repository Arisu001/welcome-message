function src:cmd/tit/screen/welcome
function src:cmd/tlw/mess/welcome
function src:__class__/summon/entity/i_spawn

execute at @e[tag=spwn_trg, type=#src:__string] run function src:config/new_player/i_0
scoreboard players reset @s wm.leave
