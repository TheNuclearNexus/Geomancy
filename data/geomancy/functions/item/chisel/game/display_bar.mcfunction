function ./calc_ball_pos

middle = '-S'
ball = '●S'
goal = '+S'

data modify storage geomancy:data bar set value [middle,middle,middle,middle,middle,middle,middle,middle,middle,middle,middle,middle,middle,middle,middle]

if score @s geomancy.exPos matches 01 data modify storage geomancy:data bar[00] set value goal
if score @s geomancy.exPos matches 02 data modify storage geomancy:data bar[01] set value goal
if score @s geomancy.exPos matches 03 data modify storage geomancy:data bar[02] set value goal
if score @s geomancy.exPos matches 04 data modify storage geomancy:data bar[03] set value goal
if score @s geomancy.exPos matches 05 data modify storage geomancy:data bar[04] set value goal
if score @s geomancy.exPos matches 06 data modify storage geomancy:data bar[05] set value goal
if score @s geomancy.exPos matches 07 data modify storage geomancy:data bar[06] set value goal
if score @s geomancy.exPos matches 08 data modify storage geomancy:data bar[07] set value goal
if score @s geomancy.exPos matches 09 data modify storage geomancy:data bar[08] set value goal
if score @s geomancy.exPos matches 10 data modify storage geomancy:data bar[09] set value goal
if score @s geomancy.exPos matches 11 data modify storage geomancy:data bar[10] set value goal
if score @s geomancy.exPos matches 12 data modify storage geomancy:data bar[11] set value goal
if score @s geomancy.exPos matches 13 data modify storage geomancy:data bar[12] set value goal
if score @s geomancy.exPos matches 14 data modify storage geomancy:data bar[13] set value goal
if score @s geomancy.exPos matches 15 data modify storage geomancy:data bar[14] set value goal


if score $ball geomancy.exPos matches 01 data modify storage geomancy:data bar[00] set value ball
if score $ball geomancy.exPos matches 02 data modify storage geomancy:data bar[01] set value ball
if score $ball geomancy.exPos matches 03 data modify storage geomancy:data bar[02] set value ball
if score $ball geomancy.exPos matches 04 data modify storage geomancy:data bar[03] set value ball
if score $ball geomancy.exPos matches 05 data modify storage geomancy:data bar[04] set value ball
if score $ball geomancy.exPos matches 06 data modify storage geomancy:data bar[05] set value ball
if score $ball geomancy.exPos matches 07 data modify storage geomancy:data bar[06] set value ball
if score $ball geomancy.exPos matches 08 data modify storage geomancy:data bar[07] set value ball
if score $ball geomancy.exPos matches 09 data modify storage geomancy:data bar[08] set value ball
if score $ball geomancy.exPos matches 10 data modify storage geomancy:data bar[09] set value ball
if score $ball geomancy.exPos matches 11 data modify storage geomancy:data bar[10] set value ball
if score $ball geomancy.exPos matches 12 data modify storage geomancy:data bar[11] set value ball
if score $ball geomancy.exPos matches 13 data modify storage geomancy:data bar[12] set value ball
if score $ball geomancy.exPos matches 14 data modify storage geomancy:data bar[13] set value ball
if score $ball geomancy.exPos matches 15 data modify storage geomancy:data bar[14] set value ball

title @s actionbar [{"text":"[S","font":"geomancy:gui/excavation"},{"nbt":"bar","storage":"geomancy:data","interpret":true},"S]"]