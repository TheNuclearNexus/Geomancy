if block ~ ~ ~ minecraft:basalt:
    scoreboard players set @s geomancy.exGoal 15
    scoreboard players set @s geomancy.exSpeed 5
if block ~ ~ ~ minecraft:deepslate:
    scoreboard players set @s geomancy.exGoal 20
    scoreboard players set @s geomancy.exSpeed 3
if block ~ ~ ~ minecraft:obsidian:
    scoreboard players set @s geomancy.exGoal 10
    scoreboard players set @s geomancy.exSpeed 7
if block ~ ~ ~ minecraft:prismarine:
    scoreboard players set @s geomancy.exGoal 15
    scoreboard players set @s geomancy.exSpeed 5
if block ~ ~ ~ minecraft:blackstone if predicate geomancy:technical/dimension/the_nether:
    scoreboard players set @s geomancy.exGoal 15
    scoreboard players set @s geomancy.exSpeed 5
if block ~ ~ ~ minecraft:end_stone if predicate geomancy:technical/dimension/the_end:
    scoreboard players set @s geomancy.exGoal 10
    scoreboard players set @s geomancy.exSpeed 7
