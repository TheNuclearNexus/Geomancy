execute unless entity @e[tag=geomancy.exMarker,type=armor_stand,distance=..6] run function geomancy:item/chisel/game/fail
execute if entity @s[tag=geomancy.exGame] if entity @e[tag=geomancy.exMarker,type=armor_stand,distance=..6] run function geomancy:item/chisel/game/tick/check

execute if entity @s[tag=geomancy.exGame] unless predicate geomancy:item/chisel run function geomancy:item/chisel/game/fail
execute if entity @s[tag=geomancy.exGame] if predicate geomancy:item/chisel run function geomancy:item/chisel/game/tick/sub
