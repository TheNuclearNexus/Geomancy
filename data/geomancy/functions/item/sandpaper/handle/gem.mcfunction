# Mainhand
data modify storage geomancy:data item set from entity @s SelectedItem.tag
if data storage geomancy:data item.smithed{dict:["geomancy:gem"]} function geomancy:item/sandpaper/handle/gem/sub

if data storage geomancy:data {item:'null'} function geomancy:item/sandpaper/handle/gem/remove/mainhand
unless data storage geomancy:data {item:'null'} item modify entity @s weapon.mainhand geomancy:technical/set_nbt

# Offhand
data modify storage geomancy:data item set from entity @s Inventory[{Slot:-106b}].tag
if data storage geomancy:data item.smithed{dict:["geomancy:gem"]} function geomancy:item/sandpaper/handle/gem/sub

if data storage geomancy:data {item:'null'} function geomancy:item/sandpaper/handle/gem/remove/offhand
unless data storage geomancy:data {item:'null'} item modify entity @s weapon.offhand geomancy:technical/set_nbt

playsound minecraft:block.tuff.break master @s ~ ~ ~ 2 1
