gamerule sendCommandFeedback false
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 1
resource set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] manhunt:hunt_glow 1
tellraw @a ["",{"text":"Glowing Locate: [","color":"white"},{"text":"Enabled","bold":true,"color":"green"},"]"]
schedule function manhunt:feedback 1t append