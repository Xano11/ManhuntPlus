execute store result entity @s HandItems[0].components.minecraft:lodestone_tracker.target.pos[0] int 1 run data get entity @s Pos[0]
execute store result entity @s HandItems[0].components.minecraft:lodestone_tracker.target.pos[1] int 1 run data get entity @s Pos[1]
execute store result entity @s HandItems[0].components.minecraft:lodestone_tracker.target.pos[2] int 1 run data get entity @s Pos[2]
data modify storage lode Track1 merge from entity @s HandItems[0]
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run data modify storage lode Track1 merge from entity @s HandItems[0]
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run data modify storage lode Track2 merge from entity @s HandItems[0]
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run data modify storage lode Track3 merge from entity @s HandItems[0]