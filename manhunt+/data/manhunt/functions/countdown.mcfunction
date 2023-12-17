spawnpoint @a ~ ~ ~
execute at @a[tag=runner] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["tracking_overworld"],HandItems:[{id:"minecraft:compass",Count:1b,tag:{LodestoneDimension:"minecraft:overworld",LodestonePos:{X:0,Y:0,Z:0}}},{}]}
execute at @a[tag=runner] run scoreboard players set @s tracking 1
execute as @e[tag=tracking_overworld] at @s at @p store result score @s tracking run scoreboard players get @p[tag=runner] runners
execute as @e[tag=tracking_overworld] at @s run power grant @s manhunt:overworld_track
time set day
gamerule doLimitedCrafting true
recipe give @a *
recipe take @a[tag=!imp] manhunt:flint_trident