summon armor_stand ~ ~ ~ {Tags: ["spwn_trg", "cw"], NoGravity: 1b}
execute as @e[tag=spwn_trg, type=#src:__string] at @s run function src:data/modify/entity/i_spawn
