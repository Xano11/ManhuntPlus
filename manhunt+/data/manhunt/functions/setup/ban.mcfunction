gamerule sendCommandFeedback false
power grant @a manhunt:ban
origin gui @p[tag=ban_pick] manhunt:bans_runners
origin gui @a[tag=runner] manhunt:bans_hunters
power grant @s manhunt:ban
tag @a remove ban_pick
schedule function manhunt:feedback 1t append