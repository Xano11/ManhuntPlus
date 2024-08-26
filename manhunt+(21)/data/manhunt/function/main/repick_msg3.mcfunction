tellraw @a "Time for the hunters to use their Last Pick!"
playsound minecraft:block.note_block.pling player @a
power grant @a[tag=hunter] manhunt:repick
power remove @a manhunt:start_ready_key