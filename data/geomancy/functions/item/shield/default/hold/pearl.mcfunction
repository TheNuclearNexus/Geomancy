execute store result score $time geomancy.data run time query gametime

scoreboard players operation $time geomancy.data %= 40 smithed.const

execute if score $time geomancy.data matches 0 run effect give @e[type=!#smithed:core/untargetable,distance=..32] glowing 1 0 true
execute if score $time geomancy.data matches 0 run effect give @a[distance=1..32] glowing 1 0 true