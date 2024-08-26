gamerule sendCommandFeedback false
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 1
tag @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] add phases_enabled
tellraw @a ["",{"text":"Phases: [","color":"white"},{"text":"Enabled","bold":true,"color":"green"},"]"]
schedule function manhunt:feedback 1t append