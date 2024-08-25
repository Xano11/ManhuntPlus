#all scoreboards for "owning"
gamerule doImmediateRespawn true
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add runners dummy
scoreboard objectives add hunters dummy
scoreboard objectives add tracking dummy
scoreboard objectives add lodestone dummy
scoreboard objectives add time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add courier_time dummy
scoreboard objectives add courier_result dummy
scoreboard objectives add divider dummy
scoreboard objectives add simulation dummy
scoreboard objectives add recall dummy
scoreboard objectives add lurker dummy
scoreboard objectives add timer dummy
scoreboard objectives add ready_timer dummy
scoreboard objectives add repick_timer dummy
scoreboard objectives add laugh dummy
scoreboard objectives add soul dummy
scoreboard objectives add scanner_health dummy
scoreboard objectives add relentless_death dummy
scoreboard objectives add relentless_uuid dummy
scoreboard objectives add skull_uuid dummy
scoreboard objectives add boneshield_uuid dummy
scoreboard objectives add runners_alive dummy
scoreboard objectives add deleo_hatchet dummy
scoreboard objectives add ritual dummy
scoreboard objectives add digging dummy
scoreboard objectives add osha_target dummy
scoreboard objectives add osha_owner dummy
scoreboard objectives add piglin_bell dummy
scoreboard objectives add piglin_fumes dummy
scoreboard objectives add guardian_pledge dummy
scoreboard objectives add guardian_armor dummy
scoreboard objectives add totem_duration dummy
scoreboard objectives add guardian_redirect minecraft.custom:minecraft.damage_taken
scoreboard objectives add draco_scales minecraft.custom:minecraft.damage_taken
scoreboard objectives add frog_own dummy
scoreboard objectives add xolotl_fetch dummy
scoreboard objectives add xolotl_timer dummy
#teams
team add Runners ["",{"text":"RUNNER","bold":true,"color":"gold"}]
team add Hunters ["",{"text":"HUNTER","bold":true,"color":"dark_red"}]
team modify Hunters seeFriendlyInvisibles false
team modify Runners seeFriendlyInvisibles false
team modify Hunters prefix "\uefa1 "
team modify Runners prefix "\uefa2 "

#weird glow bug
scoreboard objectives setdisplay sidebar.team.yellow skull_uuid