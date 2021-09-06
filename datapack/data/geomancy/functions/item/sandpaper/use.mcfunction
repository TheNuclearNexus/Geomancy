advancement revoke @s only geomancy:technical/sandpaper/use 
stopsound @a[distance=..16] * entity.generic.drink
playsound minecraft:block.deepslate.step master @a[distance=..16] ~ ~ ~ 0.25 0

scoreboard players add @s geo.sandTime 1

execute if score @s geo.sandTime matches 20.. run function geomancy:item/sandpaper/finish