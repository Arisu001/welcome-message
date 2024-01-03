playsound block.stone_button.click_on master @s ~ ~ ~ 1000 2 0


tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text": "═════════════[ ", "color": "#19df5", "bold": true}, {"text": "AIDE", "color": "green"}, {"text": " ]═════════════"}]
tellraw @s ""
tellraw @s [{"text": "             ═══ ", "color": "dark_purple", "bold": true}, {"text": " AUTRES COMMANDES", "color": "dark_aqua", "underlined": true}, {"text": " ═══", "color": "dark_red"}]
tellraw @s ""
tellraw @s [{"text": "- ", "color": "aqua"}, {"text": "/trigger get_spawn", "clickEvent": {"action": "suggest_command", "value": "/trigger get_spawn"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §b§oRevoir la §8§oconfig §b§ode\n   ton §6§opoint d'apparition"}, "color": "light_purple"}, {"text": ": ", "color": "gray"}, {"text": "Revoir la ", "color": "yellow"}, {"text": "config ", "color": "gray"}, {"text": "de ton ", "color": "yellow"}, {"text": "point d'apparition", "color": "gold"}]
tellraw @s [{"text": "- ", "color": "aqua"}, {"text": "/trigger test_spawn", "clickEvent": {"action": "suggest_command", "value": "/trigger test_spawn"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §a§oTester ton §6§opoint d'apparition"}, "color": "light_purple"}, {"text": ": ", "color": "gray"}, {"text": "Tester ton ", "color": "yellow"}, {"text": "point d'apparition", "color": "gold"}]
tellraw @s ""
tellraw @s ""
tellraw @s [{"text": "                                                          Page", "color": "dark_purple"}, {"text": ": ", "color": "yellow"}, {"text": "◀ ", "clickEvent": {"action": "run_command", "value": "/function src:cmd/tlw/mess/helper/page/1"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §a§oSe rendre sur la dernière page \n§f§o- §6§oClique dessus pour t'y rendre"}, "color": "green"}, {"text":"2", "color": "dark_aqua"}, {"text": "/", "color": "white"}, {"text": "2 ", "color": "dark_aqua"}, {"text": "▶", "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §d§oTu es déjà sur la première page"}, "color": "dark_gray"}]
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
