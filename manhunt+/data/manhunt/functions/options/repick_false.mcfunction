gamerule sendCommandFeedback false
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 0.5
resource set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] manhunt:hunt_repick 0
tellraw @a ["",{"text":"Repick: [","color":"white"},{"text":"Disabled","bold":true,"color":"red"},"]"]
schedule function manhunt:feedback 1t append