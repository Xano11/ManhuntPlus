particle minecraft:end_rod ^ ^ ^2 0.2 0.2 0.2 0 1 force @a
tp @s ~ ~ ~ ~5 ~
execute unless entity @s[y_rotation=0..4] at @s run function manhunt:abilities/fortis/circle1
#This wasn't written by me. CloudWolf made this in his video about Circles and Spheres.