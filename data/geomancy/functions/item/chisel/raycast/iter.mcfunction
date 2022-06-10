scoreboard players remove $dist smithed.data 1

execute if block ~ ~ ~ #geomancy:item/chisel/blocks align xyz positioned ~.5 ~ ~.5 unless entity @e[type=armor_stand,tag=geomancy.exMarker,distance=..0.2] run function geomancy:item/chisel/raycast/finish
execute if block ~ ~ ~ #smithed:core/raycast_ignore if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 run function geomancy:item/chisel/raycast/iter