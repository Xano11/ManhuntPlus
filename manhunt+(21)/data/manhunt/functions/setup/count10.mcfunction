gamerule sendCommandFeedback false
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 0.5
resource set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] manhunt:hunt_countdown 10
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] timer 10
tellraw @a ["",{"text":"Set timer to: [","color":"white"},{"text":"10s","bold":true,"color":"gold"},"]"]
schedule function manhunt:feedback 1t append