advancement revoke @s only geomancy:technical/sandpaper/use 
stopsound @a[distance=..16] * entity.generic.drink
execute as @a[distance=..16] at @s run playsound minecraft:block.grass.hit master @s ~ ~ ~ 0.75 0

tag @s add geo.sanding
scoreboard players add @s geo.sandTime 1
execute if score @s geo.sandTime matches 25.. run function geomancy:item/sandpaper/finish