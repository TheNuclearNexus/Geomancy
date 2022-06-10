execute if score @s geomancy.blockDmg matches 1.. run function geomancy:player/damage/block

execute as @e[type=item,nbt={Item:{tag:{geomancy:{spirit:{}}}}},distance=..16] at @s run function geomancy:entity/spirit/create 

execute if entity @s[tag=geomancy.exGame] run function geomancy:item/chisel/game/tick

execute if entity @s[tag=!geomancy.sanding] if predicate geomancy:item/sandpaper run scoreboard players set @s geomancy.sandTime 0
execute if entity @s[tag=geomancy.sanding] run function geomancy:player/tick/reset_sanding

execute if score @s geomancy.holdShield matches 1.. run scoreboard players remove @s geomancy.holdShield 1
execute if score @s geomancy.holdShield matches 0 run function #geomancy:item/shield/reset
execute if score @s geomancy.holdShield matches 0 run scoreboard players reset @s geomancy.holdShield

execute if predicate geomancy:technical/hold_shield run function geomancy:player/tick/passive_shield