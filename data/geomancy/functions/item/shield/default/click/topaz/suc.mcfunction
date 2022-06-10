
execute if data storage geomancy:data item{size:1} run function geomancy:item/shield/default/click/topaz/1
execute if data storage geomancy:data item{size:2} run function geomancy:item/shield/default/click/topaz/2
execute if data storage geomancy:data item{size:3} run function geomancy:item/shield/default/click/topaz/3
execute if data storage geomancy:data item{size:4} run function geomancy:item/shield/default/click/topaz/4
execute if data storage geomancy:data item{size:5} run function geomancy:item/shield/default/click/topaz/5

scoreboard players operation $cooldown geomancy.data = $time geomancy.data
scoreboard players add $cooldown geomancy.data 400

execute store result storage geomancy:data item.cooldown int 1 run scoreboard players get $cooldown geomancy.data 

execute if score $hand geomancy.data matches 0 run item modify entity @s weapon.mainhand geomancy:technical/set_geomancy
execute if score $hand geomancy.data matches 1 run item modify entity @s weapon.offhand geomancy:technical/set_geomancy