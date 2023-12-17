resource set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] manhunt:setup_armorstand_countdown 30
scoreboard players set @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=setup] timer 30
tellraw @a ["",{"text":"Set timer to: [","color":"white"},{"text":"30s","bold":true,"color":"gold"},"]"]