scoreboard players operation $temp geomancy.id = @s geomancy.id
align xyz as @a[distance=..5] if score @s geomancy.id = $temp geomancy.id function geomancy:entity/excavation_marker/particle

unless block ~ ~ ~ #geomancy:item/chisel/blocks kill @s
unless entity @a[tag=geomancy.exGame,distance=..6] kill @s