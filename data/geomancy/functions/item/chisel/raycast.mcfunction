scoreboard players set $dist smithed.data 50

anchored eyes positioned ^ ^ ^0 anchored feet function ./raycast/iter:
    scoreboard players remove $dist smithed.data 1

    if block ~ ~ ~ #geomancy:item/chisel/blocks align xyz positioned ~.5 ~ ~.5 unless entity @e[type=armor_stand,tag=geomancy.exMarker,distance=..0.2] function ./raycast/finish:
        scoreboard players set @s geomancy.exGoal 0
        function #geomancy:item/chisel/start
        if score @s geomancy.exGoal matches 1.. function geomancy:item/chisel/game/start
        if score @s geomancy.exGoal matches 1.. function geomancy:entity/excavation_marker/create
    if block ~ ~ ~ #geomancy:technical/raycast_ignore if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 function ./raycast/iter