if predicate geomancy:item/shield/offhand scoreboard players set $hand geomancy.data 1
if predicate geomancy:item/shield/mainhand scoreboard players set $hand geomancy.data 0

if score $hand geomancy.data matches 0 data modify storage geomancy:data item set from entity @s SelectedItem.tag.geomancy
if score $hand geomancy.data matches 1 data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag.geomancy

function #geomancy:item/shield/passive