store result score $cmd geomancy.data data get storage geomancy:data item.CustomModelData
scoreboard players add $cmd geomancy.data 10

store result storage geomancy:data item.CustomModelData int 1 scoreboard players get $cmd geomancy.data

if score $suc geomancy.data matches 1 item modify entity @s weapon.mainhand geomancy:technical/set_nbt
if score $suc geomancy.data matches 0 item modify entity @s weapon.offhand geomancy:technical/set_nbt

