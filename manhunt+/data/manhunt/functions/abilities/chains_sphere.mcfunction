function manhunt:chains_circle
tp @s ~ ~ ~ ~ ~5
execute unless entity @s[x_rotation=90] at @s run function manhunt:chains_sphere
#This wasn't written by me. CloudWolf made this in his video about Circles and Spheres.