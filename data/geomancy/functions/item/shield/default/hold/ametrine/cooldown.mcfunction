anchored eyes positioned ^ ^ ^ particle minecraft:block minecraft:purple_concrete ~ ~ ~ 0.25 0.25 0.25 0 10 force @s
anchored eyes positioned ^ ^ ^ particle minecraft:block minecraft:orange_concrete ~ ~ ~ 0.25 0.25 0.25 0 10 force @s

scoreboard players operation $cooldown geomancy.data = $time geomancy.data

if data storage geomancy:data item{size:1} scoreboard players add $cooldown geomancy.data 500
if data storage geomancy:data item{size:2} scoreboard players add $cooldown geomancy.data 400
if data storage geomancy:data item{size:3} scoreboard players add $cooldown geomancy.data 300
if data storage geomancy:data item{size:4} scoreboard players add $cooldown geomancy.data 200
if data storage geomancy:data item{size:5} scoreboard players add $cooldown geomancy.data 100

store result storage geomancy:data item.cooldown int 1 scoreboard players get $cooldown geomancy.data 

if score $hand geomancy.data matches 0 item modify entity @s weapon.mainhand geomancy:technical/set_geomancy
if score $hand geomancy.data matches 1 item modify entity @s weapon.offhand geomancy:technical/set_geomancy

scoreboard players reset @s geomnacy.fall