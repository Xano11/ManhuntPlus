playsound minecraft:block.note_block.pling player @s
execute if entity @s[tag=!ready] run resource set @s manhunt:start_ready 1
execute if entity @s[tag=!ready] run return run tag @s add ready

execute if entity @s[tag=ready] run resource set @s manhunt:start_ready 0
execute if entity @s[tag=ready] run return run tag @s remove ready