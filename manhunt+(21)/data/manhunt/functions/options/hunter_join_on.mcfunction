gamerule sendCommandFeedback false
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 1
tag @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] add hunter_joinup
tellraw @a ["",{"text":"Hunter Join-up: [","color":"white"},{"text":"Enabled","bold":true,"color":"green"},"]"]
schedule function manhunt:feedback 1t append