execute store result score $cooldown geomancy.data run data get storage geomancy:data item.cooldown
scoreboard players operation $cooldown geomancy.data -= $time geomancy.data

execute if predicate geomancy:item/shield/fluorite run function geomancy:item/shield/default/click/fluorite
execute if predicate geomancy:item/shield/topaz run function geomancy:item/shield/default/click/topaz
execute if predicate geomancy:item/shield/ametrine run function geomancy:item/shield/default/click/ametrine