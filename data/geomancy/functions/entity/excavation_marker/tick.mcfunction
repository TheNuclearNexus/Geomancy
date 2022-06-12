scoreboard players operation $temp smithed.id = @s smithed.id
align xyz as @a[distance=..5] if score @s smithed.id = $temp smithed.id function geomancy:entity/excavation_marker/particle

unless block ~ ~ ~ #geomancy:item/chisel/blocks kill @s
unless entity @a[tag=geomancy.exGame,distance=..6] kill @s