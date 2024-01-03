playsound block.stone_button.click_on master @s ~ ~ ~ 1000 2 0


tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text": "═════════════[ ", "color": "#19df5", "bold": true}, {"text": "AIDE", "color": "green"}, {"text": " ]═════════════"}]
tellraw @s ""
tellraw @s [{"text": "- ", "color": "aqua"}, {"text": "/trigger set_spawn", "clickEvent": {"action": "suggest_command", "value": "/trigger set_spawn"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§r§e§l: \n\n§f§o- §a§oCréer un §6§opoint d'apparition"}, "color": "light_purple"}, {"text": ": ", "color": "gray"}, {"text": "Créer un ", "color": "yellow"}, {"text": "point d'apparition", "color": "gold"}]
tellraw @s [{"text": "- ", "color": "aqua"}, {"text": "/trigger help", "clickEvent": {"action": "suggest_command", "value": "/trigger help"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§r§e§l: \n\n§f§o- §a§oAfficher les §2§oaides"}, "color": "light_purple"}, {"text": ": ", "color": "gray"}, {"text": "Afficher les ", "color": "yellow"}, {"text": "aides", "color": "green"}]
tellraw @s ""
tellraw @s [{"text": "                                                          Page", "color": "dark_purple"}, {"text": ": ", "color": "yellow"}, {"text": "◀ ", "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §d§oTu es déjà sur la première page"}, "color": "dark_gray"}, {"text":"1", "color": "dark_aqua"}, {"text": "/", "color": "white"}, {"text": "2 ", "color": "dark_aqua"}, {"text": "▶", "clickEvent": {"action": "run_command", "value": "/function src:cmd/tlw/mess/helper/page/2"}, "hoverEvent": {"action": "show_text", "value": "§9§l§nINFO§e§l: \n\n§f§o- §a§oSe rendre sur la dernière page \n§f§o- §6§oClique dessus pour t'y rendre"}, "color": "green"}]
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
