advancement revoke @s only geomancy:technical/shield/hold

execute unless score @s geo.holdShield matches -2147483648..2147483647 run scoreboard players set @s geo.holdShield 0

scoreboard players set $suc geo.data 0
execute store success score $suc geo.data if predicate geomancy:item/shield/mainhand run function geomancy:item/shield/hold/mainhand
execute if score $suc geo.data matches 0 if predicate geomancy:item/shield/offhand run function geomancy:item/shield/hold/offhand

scoreboard players set @s geo.holdShield 2
