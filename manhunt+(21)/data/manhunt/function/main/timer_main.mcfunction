scoreboard players remove @s timer 1
resource change @s manhunt:hunt_countdown -1
execute if score @s timer matches 4.. run function manhunt:main/timer_tick1
execute if score @s timer matches ..4 if score @s timer matches 3.. run function manhunt:main/timer_tick2
execute if score @s timer matches ..2 if score @s timer matches 1.. run function manhunt:main/timer_tick3
execute if score @s timer matches 0 run function manhunt:main/timer_tick4