# Mainhand
data modify storage geomancy:data item set from entity @s SelectedItem.tag
execute if data storage geomancy:data item.smithed{dict:["geomancy:gem"]} run function geomancy:item/sandpaper/handle/gem/sub

execute if data storage geomancy:data {item:'null'} run function geomancy:item/sandpaper/handle/gem/remove/mainhand
execute unless data storage geomancy:data {item:'null'} run item modify entity @s weapon.mainhand geomancy:technical/set_nbt

# Offhand
data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag
execute if data storage geomancy:data item.smithed{dict:["geomancy:gem"]} run function geomancy:item/sandpaper/handle/gem/sub

execute if data storage geomancy:data {item:'null'} run function geomancy:item/sandpaper/handle/gem/remove/offhand
execute unless data storage geomancy:data {item:'null'} run item modify entity @s weapon.offhand geomancy:technical/set_nbt

playsound minecraft:block.tuff.break master @s ~ ~ ~ 2 1
