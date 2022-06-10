execute if block ~ ~ ~ minecraft:basalt run scoreboard players set @s geomancy.exGoal 15
execute if block ~ ~ ~ minecraft:deepslate run scoreboard players set @s geomancy.exGoal 10
execute if block ~ ~ ~ minecraft:obsidian run scoreboard players set @s geomancy.exGoal 20
execute if block ~ ~ ~ minecraft:prismarine run scoreboard players set @s geomancy.exGoal 15
execute if block ~ ~ ~ minecraft:blackstone if predicate geomancy:technical/dimension/the_nether run scoreboard players set @s geomancy.exGoal 15
execute if block ~ ~ ~ minecraft:end_stone if predicate geomancy:technical/dimension/the_end run scoreboard players set @s geomancy.exGoal 20