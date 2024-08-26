particle minecraft:dust_color_transition 0.5 0 1 1.5 0.7 0 0.9 ^ ^1.6 ^8 0.2 0.2 0.2 0 1 force @a
tp @s ~ ~ ~ ~5 ~
execute unless entity @s[y_rotation=0..4] at @s run function manhunt:abilities/chains_circle
#This wasn't written by me. CloudWolf made this in his video about Circles and Spheres.