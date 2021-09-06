scoreboard players operation $temp smd.id = @s smd.id
execute align xyz as @a[distance=..5] if score @s smd.id = $temp smd.id run function geomancy:entity/excavation_marker/particle

execute unless block ~ ~ ~ #geomancy:item/chisel/blocks run kill @s
execute unless entity @a[tag=geo.exGame,distance=..6] run kill @s