scoreboard players set $suc3 geomancy.data 0
if data entity @s SelectedItem.tag.smithed{id:"geomancy:hammer"} store success score $suc3 geomancy.data function #smithed.item:durability/damage/mainhand
if score $suc3 geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{id:"geomancy:hammer"} function #smithed.item:durability/damage/offhand