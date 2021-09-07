# Mainhand
data modify storage geomancy:data item set from entity @s SelectedItem.tag
execute if data storage geomancy:data item.smithed{dict:["geomancy:gem"]} run function geomancy:item/sandpaper/handle/gem/sub

execute if data storage geomancy:data {item:'null'} run item replace entity @s weapon.mainhand with air
execute unless data storage geomancy:data {item:'null'} run item modify entity @s weapon.mainhand geomancy:technical/set_nbt

# Offhand
data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag
execute if data storage geomancy:data item.smithed{dict:["geomancy:gem"]} run function geomancy:item/sandpaper/handle/gem/sub

execute if data storage geomancy:data {item:'null'} run item replace entity @s weapon.offhand with air
execute unless data storage geomancy:data {item:'null'} run item modify entity @s weapon.offhand geomancy:technical/set_nbt