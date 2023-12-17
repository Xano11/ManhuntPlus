resource set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] manhunt:setup_armorstand_countdown 10
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] timer 10
tellraw @a ["",{"text":"Set timer to: [","color":"white"},{"text":"10s","bold":true,"color":"gold"},"]"]