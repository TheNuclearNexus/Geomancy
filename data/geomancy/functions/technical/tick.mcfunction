execute store result score $time geomancy.data run time query gametime

execute as @a at @s run function geomancy:player/tick

execute as @e[type=!#smithed:core/untargetable] at @s run function geomancy:entity/generic/tick
