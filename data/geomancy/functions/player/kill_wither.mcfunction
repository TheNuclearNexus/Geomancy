advancement revoke @s only geomancy:technical/wither_slain

execute unless score $witherSlain geomancy.data matches 1 run tellraw @a [{"translate":"text.geomancy.wither_slain","color":"gray","italic":true}]
scoreboard players set $witherSlain geomancy.data 1
