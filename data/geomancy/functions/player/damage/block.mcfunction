scoreboard players operation @s geomancy.blockDmg /= 10 smithed.const

scoreboard players set $threshold geomancy.blockDmg 3

if predicate geomancy:item/shield/mainhand data modify storage geomancy:data item set from entity @s SelectedItem.tag.geomancy
unless predicate geomancy:item/shield/mainhand if predicate geomancy:item/shield/offhand data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag.geomancy

function #geomancy:item/shield/block

scoreboard players operation @s geomancy.blockDmg -= $threshold geomancy.blockDmg

if score @s geomancy.blockDmg matches 1.. function geomancy:player/damage/apply
scoreboard players set @s geomancy.blockDmg 0
