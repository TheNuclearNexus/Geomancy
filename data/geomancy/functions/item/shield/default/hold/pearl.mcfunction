store result score $time geomancy.data time query gametime

scoreboard players operation $time geomancy.data %= 40 smithed.const

if score $time geomancy.data matches 0 effect give @e[type=!#geomancy:untargetable,distance=..32] glowing 1 0 true
if score $time geomancy.data matches 0 effect give @a[distance=1..32] glowing 1 0 true