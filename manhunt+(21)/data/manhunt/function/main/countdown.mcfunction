execute if entity @s[tag=second_chance] run power grant @a[tag=runner] manhunt:second_chance
execute if entity @s[tag=catchup] run power grant @a[tag=hunter] manhunt:catchup
tag @a[tag=hunter] remove countdowned               
power remove @a[tag=hunter] manhunt:countdown_effects
tag @a remove ready
power grant @s manhunt:celebration
power grant @s manhunt:ban
execute as @a[tag=runner] run scoreboard players add @e[limit=1,sort=nearest,type=minecraft:armor_stand] runners_alive 1
power remove @s manhunt:hunt               