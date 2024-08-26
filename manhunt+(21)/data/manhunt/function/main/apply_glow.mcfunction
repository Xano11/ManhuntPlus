execute if entity @s[tag=glow_enabled] run execute as @a[tag=hunter] run resource set @s manhunt:hunter_effects_glow 1
execute unless entity @s[tag=glow_enabled] run execute as @a[tag=hunter] run resource set @s manhunt:hunter_effects_glow 0
execute if entity @s[tag=glow_enabled] run execute as @a[tag=runner] run resource set @s manhunt:runner_effects_glow 1
execute unless entity @s[tag=glow_enabled] run execute as @a[tag=runner] run resource set @s manhunt:runner_effects_glow 0