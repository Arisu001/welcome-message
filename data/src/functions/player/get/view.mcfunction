execute if score $wm.rot_i tms.var matches -135..-46 run function src:cmd/tlw/mess/set_spawn/view/i_east

execute if score $wm.rot_i tms.var matches 135..179 run function src:cmd/tlw/mess/set_spawn/view/i_north

execute if score $wm.rot_i tms.var matches -180..-136 run function src:cmd/tlw/mess/set_spawn/view/i_north

execute if score $wm.rot_i tms.var matches -45..44 run function src:cmd/tlw/mess/set_spawn/view/i_south

execute if score $wm.rot_i tms.var matches 45..134 run function src:cmd/tlw/mess/set_spawn/view/i_west
