advancement revoke @s only geomancy:technical/shield/hold

unless score @s geomancy.holdShield matches -2147483648..2147483647 scoreboard players set @s geomancy.holdShield 0

scoreboard players set $suc geomancy.data 0
store success score $suc geomancy.data if predicate geomancy:item/shield/mainhand function geomancy:item/shield/hold/mainhand
if score $suc geomancy.data matches 0 if predicate geomancy:item/shield/offhand function geomancy:item/shield/hold/offhand

scoreboard players set @s geomancy.holdShield 2
