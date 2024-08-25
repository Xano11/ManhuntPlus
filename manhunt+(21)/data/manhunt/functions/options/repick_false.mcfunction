gamerule sendCommandFeedback false
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 0.5
tag @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] remove repick_enabled
tellraw @a ["",{"text":"Repick: [","color":"white"},{"text":"Disabled","bold":true,"color":"red"},"]"]
schedule function manhunt:feedback 1t append