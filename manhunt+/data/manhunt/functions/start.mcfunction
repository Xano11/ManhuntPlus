spawnpoint @a ~ ~ ~
execute in minecraft:overworld at @a[tag=runner] run summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,PickupDelay:32767,Tags:["tracking1"],Item:{id:"minecraft:compass",Count:1b,tag:{LodestoneDimension:"minecraft:overworld",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}}
time set day
gamerule doLimitedCrafting true
recipe give @a *
recipe take @a[tag=!imp] manhunt:flint_trident