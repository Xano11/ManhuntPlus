
# All scoreboards for game setup 
scoreboard objectives add timer dummy
scoreboard objectives add ready_timer dummy
scoreboard objectives add repick_timer dummy
scoreboard objectives add runners_alive dummy

# All scoreboards for the tracking system
gamerule doImmediateRespawn true
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add runners dummy
scoreboard objectives add hunters dummy
scoreboard objectives add tracking dummy
scoreboard objectives add lodestone dummy

# Teams
team add Runners ["",{"text":"RUNNER","bold":true,"color":"gold"}]
team add Hunters ["",{"text":"HUNTER","bold":true,"color":"dark_red"}]
team modify Hunters seeFriendlyInvisibles false
team modify Runners seeFriendlyInvisibles false
team modify Hunters prefix "\uefa1 "
team modify Runners prefix "\uefa2 "

# Courier scoreboards
scoreboard objectives add time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add courier_time dummy
scoreboard objectives add courier_result dummy
scoreboard objectives add divider dummy

# Lurker scoreboards
scoreboard objectives add recall dummy
scoreboard objectives add lurker dummy

# Jester scoreboards
scoreboard objectives add laugh dummy

# Shaman scoreboards
scoreboard objectives add soul dummy
scoreboard objectives add totem_duration dummy

# Scanner scoreboards
scoreboard objectives add scanner_health dummy

# Relentless scoreboards
scoreboard objectives add relentless_death dummy
scoreboard objectives add relentless_uuid dummy
scoreboard objectives add skull_uuid dummy
scoreboard objectives add boneshield_uuid dummy

# Geologist scoreboards
scoreboard objectives add digging dummy

# Falconer scoreboards
scoreboard objectives add osha_target dummy
scoreboard objectives add osha_owner dummy

# Piglin scoreboards
scoreboard objectives add piglin_bell dummy
scoreboard objectives add piglin_fumes dummy

# Guardian scoreboards
scoreboard objectives add guardian_pledge dummy
scoreboard objectives add guardian_armor dummy
scoreboard objectives add guardian_redirect minecraft.custom:minecraft.damage_taken

# Draco scoreboards
scoreboard objectives add draco_scales minecraft.custom:minecraft.damage_taken

# Chef scoreboards
scoreboard objectives add frog_own dummy

# Xolotl scoreboards
scoreboard objectives add xolotl_fetch dummy
scoreboard objectives add xolotl_timer dummy

# Weird glow bug
scoreboard objectives setdisplay sidebar.team.yellow skull_uuid