scoreboard players set $suc3 geomancy.data 0
execute if data entity @s SelectedItem.tag.smithed{id:"geomancy:chisel"} store success score $suc3 geomancy.data run function #smithed:core/pub/item/durability/damage/mainhand
execute if score $suc3 geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{id:"geomancy:chisel"} run function #smithed:core/pub/item/durability/damage/offhand