store result score $time geomancy.data time query gametime

scoreboard players operation $time geomancy.data %= 20 smithed.const

if score $time geomancy.data matches 0 function geomancy:item/shield/default/hold/trinitite/sub
particle minecraft:mycelium ~ ~ ~ 8 8 8 1 100