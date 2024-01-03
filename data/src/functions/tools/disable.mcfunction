# message to confirm disable datapack
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "Welcome Message", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}

# remove all objectives
scoreboard objectives remove tms.const
scoreboard objectives remove tms.value
scoreboard objectives remove tms.var
scoreboard objectives remove wm.leave
scoreboard objectives remove set_spawn
scoreboard objectives remove help

# remove all tags
tag @a remove wm_fix

# kill all entities: tag=cw
kill @e[tag=cw, type=#src:__string]


# disable datapack
datapack disable "file/Welcome-Message"
