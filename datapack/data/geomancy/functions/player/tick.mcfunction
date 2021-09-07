execute if score @s geo.blockDmg matches 1.. run function geomancy:player/damage/block

execute as @e[type=item,nbt={Item:{tag:{geomancy:{spirit:{}}}}},distance=..16] at @s run function geomancy:entity/spirit/create 

execute if entity @s[tag=geo.exGame] run function geomancy:item/chisel/game/tick

execute if entity @s[tag=!geo.sanding] if predicate geomancy:item/sandpaper run scoreboard players set @s geo.sandTime 0
execute if entity @s[tag=geo.sanding] run tag @s remove geo.sanding 

execute if score @s geo.holdShield matches 1.. run scoreboard players remove @s geo.holdShield 1
execute if score @s geo.holdShield matches 0 run function #geomancy:item/shield/reset
execute if score @s geo.holdShield matches 0 run scoreboard players reset @s geo.holdShield