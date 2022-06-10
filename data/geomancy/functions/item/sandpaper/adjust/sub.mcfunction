execute store result score $cmd geomancy.data run data get storage geomancy:data item.CustomModelData
scoreboard players add $cmd geomancy.data 10

execute store result storage geomancy:data item.CustomModelData int 1 run scoreboard players get $cmd geomancy.data

execute if score $suc geomancy.data matches 1 run item modify entity @s weapon.mainhand geomancy:technical/set_nbt
execute if score $suc geomancy.data matches 0 run item modify entity @s weapon.offhand geomancy:technical/set_nbt

