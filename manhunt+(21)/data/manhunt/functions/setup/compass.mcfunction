gamerule sendCommandFeedback false
give @a[tag=hunter] compass{display:{Name:'{"text":"Tracking Compass","bold":true}'},CustomModelData:1,LodestoneDimension:"minecraft:overworld",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}} 1
schedule function manhunt:feedback 1t append