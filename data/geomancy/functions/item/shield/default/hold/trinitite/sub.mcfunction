tag @a[distance=..16] add geomancy.trinitite
tag @e[type=!#geomancy:untargetable,distance=..12] add geomancy.trinitite

if data storage geomancy:data item{size:1} function geomancy:item/shield/default/hold/trinitite/1
if data storage geomancy:data item{size:2} function geomancy:item/shield/default/hold/trinitite/2
if data storage geomancy:data item{size:3} function geomancy:item/shield/default/hold/trinitite/3
if data storage geomancy:data item{size:4} function geomancy:item/shield/default/hold/trinitite/4
if data storage geomancy:data item{size:5} function geomancy:item/shield/default/hold/trinitite/5

tag @e[type=!#geomancy:untargetable,distance=..12] remove geomancy.trinitite
tag @a remove geomancy.trinitite
