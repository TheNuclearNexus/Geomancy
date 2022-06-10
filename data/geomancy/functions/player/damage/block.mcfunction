scoreboard players operation @s geomancy.blockDmg /= 10 smithed.const

scoreboard players set $threshold geomancy.blockDmg 3

execute if predicate geomancy:item/shield/mainhand run data modify storage geomancy:data item set from entity @s SelectedItem.tag.geomancy
execute unless predicate geomancy:item/shield/mainhand if predicate geomancy:item/shield/offhand run data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag.geomancy

function #geomancy:item/shield/block

scoreboard players operation @s geomancy.blockDmg -= $threshold geomancy.blockDmg

execute if score @s geomancy.blockDmg matches 1.. run function geomancy:player/damage/apply
scoreboard players set @s geomancy.blockDmg 0
