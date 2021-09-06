execute unless entity @e[tag=geo.exMarker,type=armor_stand,distance=..6] run function geomancy:item/chisel/game/fail
execute if entity @s[tag=geo.exGame] if entity @e[tag=geo.exMarker,type=armor_stand,distance=..6] run function geomancy:item/chisel/game/tick/check

execute if entity @s[tag=geo.exGame] unless predicate geomancy:item/chisel run function geomancy:item/chisel/game/fail
execute if entity @s[tag=geo.exGame] if predicate geomancy:item/chisel run function geomancy:item/chisel/game/tick/sub
