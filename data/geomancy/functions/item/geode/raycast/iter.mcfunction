scoreboard players remove $dist smithed.data 1

execute if block ~ ~ ~ #minecraft:anvil align xyz positioned ~.5 ~1 ~.5 unless entity @e[tag=geomancy.geodeMarker,distance=..0.2] run function geomancy:item/geode/raycast/finish
execute if block ~ ~ ~ #smithed:core/raycast_ignore if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 run function geomancy:item/geode/raycast/iter