function manhunt:setup_border_timer
power remove @a[tag=hunter] manhunt:repick
power grant @a[tag=hunter] manhunt:countdown_effects
team modify Hunters prefix ""
team modify Runners prefix ""
tag @s remove repick_enabled
execute if entity @a[tag=runner] run scoreboard players add @s timer 5
execute if entity @a[tag=runner] run resource change @s manhunt:hunt_countdown 5
execute as @a[tag=hunter] run resource operation @s manhunt:countdown_effects_timer = @e[limit=1,sort=nearest,tag=setup] timer
function manhunt:countdown
power remove @a manhunt:start
power remove @s manhunt:hunt_ready_timer_tick