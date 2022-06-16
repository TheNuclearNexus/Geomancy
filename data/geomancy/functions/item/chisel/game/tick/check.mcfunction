scoreboard players operation $temp geomancy.id = @s geomancy.id

scoreboard players set $found geomancy.data 0
as @e[tag=geomancy.exMarker] if score @s geomancy.id = $temp geomancy.id scoreboard players set $found geomancy.data 1

if score $found geomancy.data matches 0 function goemancy:item/chisel/game/fail