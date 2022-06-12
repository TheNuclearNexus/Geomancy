store result score $cooldown geomancy.data data get storage geomancy:data item.cooldown
scoreboard players operation $cooldown geomancy.data -= $time geomancy.data

if predicate geomancy:item/shield/fluorite function geomancy:item/shield/default/click/fluorite
if predicate geomancy:item/shield/topaz function geomancy:item/shield/default/click/topaz
if predicate geomancy:item/shield/ametrine function geomancy:item/shield/default/click/ametrine