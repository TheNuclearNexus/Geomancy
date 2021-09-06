execute if score @s geo.blockDmg matches 1.. run function geomancy:player/damage/block

execute as @e[type=item,nbt={Item:{tag:{geomancy:{spirit:{}}}}},distance=..16] at @s run function geomancy:entity/spirit/create 

execute if entity @s[tag=geo.exGame] run function geomancy:item/chisel/game/tick