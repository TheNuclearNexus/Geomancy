unless entity @e[tag=geomancy.exMarker,type=armor_stand,distance=..6] function geomancy:item/chisel/game/fail
if entity @s[tag=geomancy.exGame] if entity @e[tag=geomancy.exMarker,type=armor_stand,distance=..6] function geomancy:item/chisel/game/tick/check

if entity @s[tag=geomancy.exGame] unless predicate geomancy:item/chisel function geomancy:item/chisel/game/fail
if entity @s[tag=geomancy.exGame] if predicate geomancy:item/chisel function geomancy:item/chisel/game/tick/sub
