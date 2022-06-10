advancement revoke @s only geomancy:technical/shield/hold

execute unless score @s geomancy.holdShield matches -2147483648..2147483647 run scoreboard players set @s geomancy.holdShield 0

scoreboard players set $suc geomancy.data 0
execute store success score $suc geomancy.data if predicate geomancy:item/shield/mainhand run function geomancy:item/shield/hold/mainhand
execute if score $suc geomancy.data matches 0 if predicate geomancy:item/shield/offhand run function geomancy:item/shield/hold/offhand

scoreboard players set @s geomancy.holdShield 2
