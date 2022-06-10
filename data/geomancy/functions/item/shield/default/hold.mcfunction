execute store result score $cooldown geomancy.data run data get storage geomancy:data item.cooldown
scoreboard players operation $cooldown geomancy.data -= $time geomancy.data

execute if predicate geomancy:item/shield/trinitite run function geomancy:item/shield/default/hold/trinitite
execute if predicate geomancy:item/shield/pearl run function geomancy:item/shield/default/hold/pearl
execute if predicate geomancy:item/shield/jade run function geomancy:item/shield/default/hold/jade
execute if predicate geomancy:item/shield/ametrine unless score $cooldown geomancy.data matches 1.. run function geomancy:item/shield/default/hold/ametrine
