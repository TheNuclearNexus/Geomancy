scoreboard players remove $dist smd.data 1

execute if block ~ ~ ~ #geomancy:item/chisel/blocks align xyz positioned ~.5 ~ ~.5 unless entity @e[type=armor_stand,tag=geo.exMarker,distance=..0.2] run function geomancy:item/chisel/raycast/finish
execute if block ~ ~ ~ #smithed:core/raycast_ignore if score $dist smd.data matches 1.. positioned ^ ^ ^0.1 run function geomancy:item/chisel/raycast/iter