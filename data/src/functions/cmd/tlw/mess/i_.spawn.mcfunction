tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

execute unless score @s get_spawn matches 1.. run function src:cmd/tlw/mess/spawn/set
execute unless score @s set_spawn matches 1.. run function src:cmd/tlw/mess/spawn/get
tellraw @s ""
tellraw @s [{"text": "[", "color": "white"}, {"text": "TMS", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Coordonnées", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "X"}, {"text": "=", "color": "yellow"}, {"score": {"name": "$wm.pos_x", "objective": "tms.var"}, "color": "gold"}, {"text": "  Y"}, {"text": "=", "color": "yellow"}, {"score": {"name": "$wm.pos_y", "objective": "tms.var"}, "color": "gold"}, {"text": "  Z"}, {"text": "=", "color": "yellow"}, {"score": {"name": "$wm.pos_z", "objective": "tms.var"}, "color": "gold"}]
function src:player/get/view
tellraw @s ""
tellraw @s {"text": "════════════════════════════════", "color": "#19df5", "bold": true}
