scoreboard players set $dist smithed.data 50

anchored eyes positioned ^ ^ ^0 anchored feet function ./raycast/iter:
    scoreboard players remove $dist smithed.data 1

    if block ~ ~ ~ #geomancy:technical/solid align xyz positioned ~.5 ~1 ~.5 if block ~ ~ ~ #geomancy:technical/air unless entity @e[tag=geomancy.chalk_circle,distance=..0.5,type=armor_stand] function ./place

    if block ~ ~ ~ #geomancy:technical/raycast_ignore if score $dist smithed.data matches 1.. positioned ^ ^ ^0.1 function ./raycast/iter