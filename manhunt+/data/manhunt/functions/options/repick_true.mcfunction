gamerule sendCommandFeedback false
resource set @s manhunt:setup_armorstand_repick 1
tellraw @a ["",{"text":"Repick: [","color":"white"},{"text":"Enabled","bold":true,"color":"green"},"]"]
schedule function manhunt:feedback 1t append