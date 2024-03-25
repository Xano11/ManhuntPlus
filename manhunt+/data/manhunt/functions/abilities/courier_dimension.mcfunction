#courier dimension
execute in manhunt:courier positioned 0 0 0 run forceload add 0 0 -1 -1
execute in manhunt:courier positioned 0 0 0 run fill ~6 ~ ~6 ~-6 ~ ~-6 minecraft:barrier replace minecraft:air
execute in manhunt:courier positioned 0 0 0 run fill 6 0 -6 -6 6 -6 minecraft:barrier replace minecraft:air
execute in manhunt:courier positioned 0 0 0 run fill 6 0 6 -6 6 6 minecraft:barrier replace minecraft:air
execute in manhunt:courier positioned 0 0 0 run fill -6 0 6 -6 6 -6 minecraft:barrier replace minecraft:air
execute in manhunt:courier positioned 0 0 0 run fill 6 0 6 6 6 -6 minecraft:barrier replace minecraft:air
execute in manhunt:courier positioned 0 6 0 run fill ~6 ~ ~6 ~-6 ~ ~-6 minecraft:barrier replace minecraft:air
execute in manhunt:courier positioned 0 0 0 run kill @e[tag=falling_block]