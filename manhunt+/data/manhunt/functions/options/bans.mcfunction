gamerule sendCommandFeedback false
origin set @a manhunt:hunters manhunt:none
origin set @a manhunt:runners manhunt:none
origin gui @a[tag=hunter,limit=1,sort=random] manhunt:bans_hunters
origin gui @a[tag=runner] manhunt:bans_runners
schedule function manhunt:feedback 1t append