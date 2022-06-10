advancement revoke @s only geomancy:technical/sandpaper/use 

execute store result score $time geomancy.data run time query gametime
scoreboard players operation $time geomancy.data %= 4 smithed.const

execute if score $time geomancy.data matches 0 run playsound minecraft:block.grass.hit master @a[distance=..16] ~ ~ ~ 0.75 0

function geomancy:item/sandpaper/adjust

tag @s add geomancy.sanding
scoreboard players add @s geomancy.sandTime 1
execute if score @s geomancy.sandTime matches 25.. run function geomancy:item/sandpaper/finish