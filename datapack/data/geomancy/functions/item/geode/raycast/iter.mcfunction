scoreboard players remove $dist smd.data 1

execute if block ~ ~ ~ #minecraft:anvil align xyz positioned ~.5 ~1 ~.5 unless entity @e[tag=geo.geodeMarker,distance=..0.2] run function geomancy:entity/geode_marker/create
execute if block ~ ~ ~ #smithed:core/raycast_ignore if score $dist smd.data matches 1.. positioned ^ ^ ^0.1 run function geomancy:item/geode/raycast/iter