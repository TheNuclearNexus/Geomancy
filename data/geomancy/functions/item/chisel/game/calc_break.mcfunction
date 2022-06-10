function geomancy:item/chisel/game/calc_percent

scoreboard players operation $percent geomancy.data /= 10 smithed.const
scoreboard players add $percent geomancy.data 981000


scoreboard players operation $temp smithed.id = @s smithed.id
execute as @e[tag=geomancy.exMarker] if score @s smithed.id = $temp smithed.id store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get $percent geomancy.data