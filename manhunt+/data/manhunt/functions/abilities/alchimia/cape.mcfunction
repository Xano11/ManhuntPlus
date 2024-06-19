execute positioned ~ ~1 ~ run summon armor_stand ^ ^1 ^1 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^1 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^1 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^ ^1 ^2 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^2 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-2 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^ ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^2 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-2 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^3 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-3 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["alchimia_cape"]}
execute as @e[tag=alchimia_cape] run data modify entity @s Rotation set from entity @p Rotation
execute as @e[tag=alchimia_cape] at @s run function manhunt:abilities/alchimia/particles
schedule function manhunt:abilities/alchimia/clear 2t append