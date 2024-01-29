execute positioned ~ ~ ~ if block ~ ~ ~ #minecraft:replaceable run tp @p[tag=dashing] ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.1 0.1 0.1 0.1 5
particle minecraft:dust_color_transition 0 0.4 1 1 0 0.6 1 ~ ~1 ~ 0.3 0.2 0.3 0.1 10
power grant @e[tag=!angler,distance=0.05..3] manhunt:angler/sword/hit
power grant @e[tag=!angler,distance=0.05..3] manhunt:angler/sword/hit_effect
execute as @e[tag=!angler,distance=0.05..3] run resource set @s manhunt:angler/sword/hit_duration 50