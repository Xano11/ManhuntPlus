forceload add ~ ~ ~ ~
tag @a add playing
tag @a[tag=hunter] add countdowned
power grant @s manhunt:joining
power remove @a manhunt:start_repick_key
power remove @a manhunt:start_repick
execute if entity @s[tag=swift_enabled] run power grant @a[tag=runner] manhunt:swift
execute if entity @s[tag=repick_enabled] run resource change @s manhunt:hunt_repick_timer 400
execute if entity @s[tag=repick_enabled] run scoreboard players set @s repick_timer 20
execute unless entity @s[tag=repick_enabled] run function manhunt:setup_border_timer 
execute unless entity @s[tag=repick_enabled] run power grant @a[tag=hunter] manhunt:countdown_effects 
execute unless entity @s[tag=repick_enabled] run team modify Hunters prefix ""                
execute unless entity @s[tag=repick_enabled] run team modify Runners prefix "" 
execute unless entity @s[tag=repick_enabled] if entity @a[tag=runner] run resource change @s manhunt:hunt_countdown 5 
execute unless entity @s[tag=repick_enabled] if entity @a[tag=runner] run scoreboard players add @s timer 5
execute unless entity @s[tag=repick_enabled] as @a[tag=hunter] run resource operation @s manhunt:countdown_effects_timer = @e[limit=1,sort=nearest,tag=setup] timer
execute unless entity @s[tag=repick_enabled] run function manhunt:countdown
execute unless entity @s[tag=repick_enabled] run power remove @a manhunt:start
execute unless entity @s[tag=repick_enabled] run power remove @s manhunt:hunt_ready_timer_tick
execute unless entity @s[tag=repick_enabled] if entity @s[tag=convert_runners] run tag @a[tag=runner] add convert
                    