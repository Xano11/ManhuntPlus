gamerule sendCommandFeedback false
power grant @a manhunt:ban
origin set @a manhunt:hunters manhunt:none
origin set @a manhunt:runners manhunt:none
origin gui @p[tag=ban_pick] manhunt:bans_runners
origin gui @a[tag=runner] manhunt:bans_hunters
power grant @s manhunt:ban
schedule function manhunt:feedback 1t append