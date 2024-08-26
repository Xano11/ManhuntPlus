particle minecraft:end_rod ^ ^ ^4 0 0 0 0 1 force @a
particle minecraft:dust_color_transition 0 0.3 0.7 1.5 0.3 0.3 1 ^ ^ ^4 0.05 0.05 0.05 0 1 force @a
tp @s ~ ~ ~ ~15 ~
execute unless entity @s[y_rotation=0..14] at @s run function manhunt:abilities/landing_circle
#This wasn't written by me. CloudWolf made this in his video about Circles and Spheres.