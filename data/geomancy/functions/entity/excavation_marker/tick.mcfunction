scoreboard players operation $temp smithed.id = @s smithed.id
execute align xyz as @a[distance=..5] if score @s smithed.id = $temp smithed.id run function geomancy:entity/excavation_marker/particle

execute unless block ~ ~ ~ #geomancy:item/chisel/blocks run kill @s
execute unless entity @a[tag=geomancy.exGame,distance=..6] run kill @s