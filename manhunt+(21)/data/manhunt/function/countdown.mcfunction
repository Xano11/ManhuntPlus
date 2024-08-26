## Main setup
execute as @a at @s run spawnpoint @a ~ ~ ~
execute at @a[tag=runner] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["tracking_overworld"],HandItems:[{id:"minecraft:compass",count:1,components:{"minecraft:lodestone_tracker":{target:{dimension:"minecraft:overworld",pos:[I;0,0,0]}}}},{}]}
execute as @e[tag=tracking_overworld] at @s at @p store result score @s tracking run scoreboard players get @p[tag=runner] runners
execute as @e[tag=tracking_overworld] at @s run power grant @s manhunt:overworld_track
time set day

# Cooldown sets
execute as @a run resource set @s manhunt:scout/bouncepad/bouncepad_perform 0
execute as @a run resource set @s manhunt:engineer/portal/activate_activate 0