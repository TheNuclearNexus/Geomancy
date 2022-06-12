scoreboard players set $suc geomancy.data 0

data modify storage geomancy:data item set value 'null'

store success score $suc geomancy.data if data entity @s SelectedItem.tag.smithed{id:"geomancy:sandpaper"} data modify storage geomancy:data item set from entity @s SelectedItem.tag
if score $suc geomancy.data matches 0 if data entity @s Inventory[{Slot:-106b}].tag.smithed{id:"geomancy:sandpaper"} data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag

unless data storage geomancy:data {item:'null'} function geomancy:item/sandpaper/adjust/sub
