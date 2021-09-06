scoreboard players operation $temp smd.id = @s smd.id

scoreboard players set $found geo.data 0
execute as @e[tag=geo.exMarker] if score @s smd.id = $temp smd.id run scoreboard players set $found geo.data 1

execute if score $found geo.data matches 0 run function geomancy:item/chisel/game/fail