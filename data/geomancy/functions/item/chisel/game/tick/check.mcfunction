scoreboard players operation $temp smithed.id = @s smithed.id

scoreboard players set $found geomancy.data 0
execute as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id run scoreboard players set $found geomancy.data 1

execute if score $found geomancy.data matches 0 run function geomancy:item/chisel/game/fail