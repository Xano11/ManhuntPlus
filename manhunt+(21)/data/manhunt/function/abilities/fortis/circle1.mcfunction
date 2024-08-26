particle minecraft:end_rod ^ ^1 ^2 0.2 0.2 0.2 0 1 force @a
playsound minecraft:entity.elder_guardian.hurt player @a ~ ~ ~ 2 1.6
tp @s ~ ~ ~ ~5 ~
execute unless entity @s[y_rotation=0..4] at @s run function manhunt:abilities/fortis/circle1
#This wasn't written by me. CloudWolf made this in his video about Circles and Spheres.