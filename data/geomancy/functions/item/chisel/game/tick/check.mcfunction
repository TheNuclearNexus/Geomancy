scoreboard players operation $temp smithed.id = @s smithed.id

scoreboard players set $found geomancy.data 0
as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id scoreboard players set $found geomancy.data 1

if score $found geomancy.data matches 0 function geomancy:item/chisel/game/fail