execute if block ~ ~-1 ~ #smithed:core/air run function geomancy:item/blue_chalk/destroy
execute if block ~ ~ ~ water run function geomancy:item/blue_chalk/destroy
execute if block ~ ~ ~ #smithed:core/solid run function geomancy:item/blue_chalk/destroy


execute if entity @e[distance=..0.5,type=!#smithed:core/untargetable,tag=!geomancy.spirit] run function geomancy:item/blue_chalk/attack_entity
execute if entity @a[distance=..0.5,gamemode=!creative, gamemode=!spectator] run function geomancy:item/blue_chalk/attack_player