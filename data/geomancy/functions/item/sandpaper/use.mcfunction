advancement revoke @s only geomancy:technical/sandpaper/use 

store result score $time geomancy.data time query gametime
scoreboard players operation $time geomancy.data %= 4 smithed.const

if score $time geomancy.data matches 0 playsound minecraft:block.grass.hit master @a[distance=..16] ~ ~ ~ 0.75 0

function geomancy:item/sandpaper/adjust

tag @s add geomancy.sanding
scoreboard players add @s geomancy.sandTime 1
if score @s geomancy.sandTime matches 25.. function geomancy:item/sandpaper/finish