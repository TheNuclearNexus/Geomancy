scoreboard players remove $dist smithed.data 1

execute if block ~ ~ ~ #smithed:core/solid align xyz positioned ~.5 ~1 ~.5 if block ~ ~ ~ #smithed:core/air unless entity @e[tag=geomancy.chalk_circle,distance=..0.5,type=armor_stand] run function geomancy:item/blue_chalk/place

execute if block ~ ~ ~ #smithed:core/raycast_ignore if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 run function geomancy:item/blue_chalk/raycast/iter