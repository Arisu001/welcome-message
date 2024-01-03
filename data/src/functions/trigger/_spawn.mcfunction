execute unless score $wm.spawn_ tms.var matches 1.. run function src:error/921
execute if score $wm.spawn_ tms.var matches 1.. run function src:trigger/spawn/setup

scoreboard players reset @s get_spawn
scoreboard players reset @s test_spawn
