advancement revoke @s only geomancy:technical/wither_slain

execute unless score $witherSlain geo.data matches 1 run tellraw @a [{"translate":"text.geomancy.wither_slain","color":"gray","italic":true}]
scoreboard players set $witherSlain geo.data 1
