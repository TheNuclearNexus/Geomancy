execute if predicate geomancy:item/shield/offhand run scoreboard players set $hand geomancy.data 1
execute if predicate geomancy:item/shield/mainhand run scoreboard players set $hand geomancy.data 0

execute if score $hand geomancy.data matches 0 run data modify storage geomancy:data item set from entity @s SelectedItem.tag.geomancy
execute if score $hand geomancy.data matches 1 run data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag.geomancy

function #geomancy:item/shield/passive