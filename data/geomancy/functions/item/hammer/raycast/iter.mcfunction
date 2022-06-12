scoreboard players remove $dist smithed.data 1

if entity @e[type=armor_stand,tag=geomancy.geodeMarker,distance=..0.4] function geomancy:item/hammer/raycast/finish
if block ~ ~ ~ #geomancy:technical/raycast_ignore unless entity @e[type=armor_stand,tag=geomancy.geodeMarker,distance=..0.4] if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 function geomancy:item/hammer/raycast/iter