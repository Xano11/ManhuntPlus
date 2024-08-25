execute positioned ~ ~1 ~ run summon armor_stand ^ ^1 ^1 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^1 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^1 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^ ^1 ^2 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^2 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-2 ^1 ^2 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^ ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^2 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-2 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^3 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-3 ^1 ^3 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^2 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-2 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^3 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-3 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^4 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-4 ^1 ^4 {Marker:1b,Invisible:1b,Tags:["reaper_siphon"]}
execute as @e[tag=reaper_siphon] at @s anchored eyes facing entity @p[tag=reaper] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[tag=reaper_siphon] at @s run function manhunt:abilities/reaper/particles
schedule function manhunt:abilities/reaper/clear 2t append