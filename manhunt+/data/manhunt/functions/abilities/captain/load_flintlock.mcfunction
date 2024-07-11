item replace entity @s weapon.mainhand with crossbow{ChargedProjectiles:[{},{id:"minecraft:air",Count:1b},{}],Charged:1b,display:{Name:'["",{"text":"Flintlock","italic":false}]',Lore:['["",{"text":"Captain\'s Pride and Glory","italic":false,"color":"gold"}]']},Unbreakable:1,CustomModelData:1,Tags:["flintlock","loaded"],HideFlags:4} 1
playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 2 0.5
playsound minecraft:entity.tnt.primed player @a ~ ~ ~ 2 2
resource change @s manhunt:captain/flintlock/flintlock_charges -1