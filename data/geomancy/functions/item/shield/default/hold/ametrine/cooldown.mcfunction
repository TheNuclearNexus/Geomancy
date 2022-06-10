execute anchored eyes positioned ^ ^ ^ run particle minecraft:block minecraft:purple_concrete ~ ~ ~ 0.25 0.25 0.25 0 10 force @s
execute anchored eyes positioned ^ ^ ^ run particle minecraft:block minecraft:orange_concrete ~ ~ ~ 0.25 0.25 0.25 0 10 force @s

scoreboard players operation $cooldown geomancy.data = $time geomancy.data

execute if data storage geomancy:data item{size:1} run scoreboard players add $cooldown geomancy.data 500
execute if data storage geomancy:data item{size:2} run scoreboard players add $cooldown geomancy.data 400
execute if data storage geomancy:data item{size:3} run scoreboard players add $cooldown geomancy.data 300
execute if data storage geomancy:data item{size:4} run scoreboard players add $cooldown geomancy.data 200
execute if data storage geomancy:data item{size:5} run scoreboard players add $cooldown geomancy.data 100

execute store result storage geomancy:data item.cooldown int 1 run scoreboard players get $cooldown geomancy.data 

execute if score $hand geomancy.data matches 0 run item modify entity @s weapon.mainhand geomancy:technical/set_geomancy
execute if score $hand geomancy.data matches 1 run item modify entity @s weapon.offhand geomancy:technical/set_geomancy

scoreboard players reset @s geomnacy.fall