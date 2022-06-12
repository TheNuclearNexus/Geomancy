store result score $cooldown geomancy.data data get storage geomancy:data item.cooldown
scoreboard players operation $cooldown geomancy.data -= $time geomancy.data

if predicate geomancy:item/shield/trinitite function geomancy:item/shield/default/hold/trinitite
if predicate geomancy:item/shield/pearl function geomancy:item/shield/default/hold/pearl
if predicate geomancy:item/shield/jade function geomancy:item/shield/default/hold/jade
if predicate geomancy:item/shield/ametrine unless score $cooldown geomancy.data matches 1.. function geomancy:item/shield/default/hold/ametrine
