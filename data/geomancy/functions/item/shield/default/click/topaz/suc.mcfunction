
if data storage geomancy:data item{size:1} function geomancy:item/shield/default/click/topaz/1
if data storage geomancy:data item{size:2} function geomancy:item/shield/default/click/topaz/2
if data storage geomancy:data item{size:3} function geomancy:item/shield/default/click/topaz/3
if data storage geomancy:data item{size:4} function geomancy:item/shield/default/click/topaz/4
if data storage geomancy:data item{size:5} function geomancy:item/shield/default/click/topaz/5

scoreboard players operation $cooldown geomancy.data = $time geomancy.data
scoreboard players add $cooldown geomancy.data 400

store result storage geomancy:data item.cooldown int 1 scoreboard players get $cooldown geomancy.data 

if score $hand geomancy.data matches 0 item modify entity @s weapon.mainhand geomancy:technical/set_geomancy
if score $hand geomancy.data matches 1 item modify entity @s weapon.offhand geomancy:technical/set_geomancy