scoreboard players operation $ball geomancy.exPos = @s geomancy.exTimer
if entity @s[tag=geomancy.forward] scoreboard players remove $ball geomancy.exPos 5
if entity @s[tag=geomancy.backward] scoreboard players add $ball geomancy.exPos 5
scoreboard players operation $ball geomancy.exPos /= 10 smithed.const
scoreboard players add $ball geomancy.exPos 1
