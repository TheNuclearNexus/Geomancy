if block ~ ~-1 ~ #geomancy:technical/air function geomancy:item/blue_chalk/destroy
if block ~ ~ ~ water function geomancy:item/blue_chalk/destroy
if block ~ ~ ~ #geomancy:technical/solid function geomancy:item/blue_chalk/destroy


if entity @e[distance=..0.5,type=!#geomancy:untargetable,tag=!geomancy.spirit,tag=!smithed.strict] function geomancy:item/blue_chalk/attack_entity
if entity @a[distance=..0.5,gamemode=!creative, gamemode=!spectator] function geomancy:item/blue_chalk/attack_player