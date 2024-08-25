function manhunt:abilities/landing_circle
tp @s ~ ~ ~ ~ ~15
execute unless entity @s[x_rotation=90] at @s run function manhunt:abilities/landing_sphere
#This wasn't written by me. CloudWolf made this in his video about Circles and Spheres.