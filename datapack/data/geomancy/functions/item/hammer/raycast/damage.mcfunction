scoreboard players set $suc3 geo.data 0
execute if data entity @s SelectedItem.tag.smithed{id:"geomancy:chisel"} store success score $suc3 geo.data run function smithed:core/item/durability/damage/mainhand
execute if score $suc3 geo.data matches 0 run function smithed:core/item/durability/damage/offhand