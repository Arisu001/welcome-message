execute store result entity @s Pos[0] double 1 run scoreboard players get $wm.pos_x tms.var
execute store result score $wm.tmp_ tms.var run data get entity @s Pos[0] 1000
scoreboard players add $wm.tmp_ tms.var 500
execute store result entity @s Pos[0] double .001 run scoreboard players get $wm.tmp_ tms.var
execute store result entity @s Pos[1] double 1 run scoreboard players get $wm.pos_y tms.var
execute store result score $wm.tmp_ tms.var run data get entity @s Pos[1] 1000
scoreboard players add $wm.tmp_ tms.var 500
execute store result entity @s Pos[1] double .001 run scoreboard players get $wm.tmp_ tms.var
execute store result entity @s Pos[2] double 1 run scoreboard players get $wm.pos_z tms.var
execute store result score $wm.tmp_ tms.var run data get entity @s Pos[2] 1000
scoreboard players add $wm.tmp_ tms.var 500
execute store result entity @s Pos[2] double .001 run scoreboard players get $wm.tmp_ tms.var
execute store result entity @s Rotation[0] float 1 run scoreboard players get $wm.rot_i tms.var
