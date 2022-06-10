execute store result score $time geomancy.data run time query gametime

scoreboard players operation $time geomancy.data %= 20 smithed.const

execute if score $time geomancy.data matches 0 run function geomancy:item/shield/default/hold/trinitite/sub
particle minecraft:mycelium ~ ~ ~ 8 8 8 1 100