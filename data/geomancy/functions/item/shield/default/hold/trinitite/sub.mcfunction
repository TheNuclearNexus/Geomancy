tag @a[distance=..16] add geomancy.trinitite
tag @e[type=!#smithed:core/untargetable,distance=..12] add geomancy.trinitite

execute if data storage geomancy:data item{size:1} run function geomancy:item/shield/default/hold/trinitite/1
execute if data storage geomancy:data item{size:2} run function geomancy:item/shield/default/hold/trinitite/2
execute if data storage geomancy:data item{size:3} run function geomancy:item/shield/default/hold/trinitite/3
execute if data storage geomancy:data item{size:4} run function geomancy:item/shield/default/hold/trinitite/4
execute if data storage geomancy:data item{size:5} run function geomancy:item/shield/default/hold/trinitite/5

tag @e[type=!#smithed:core/untargetable,distance=..12] remove geomancy.trinitite
tag @a remove geomancy.trinitite

