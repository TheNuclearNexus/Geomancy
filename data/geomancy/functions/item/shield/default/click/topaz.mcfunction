execute store result score $cooldown geomancy.data run data get storage geomancy:data item.cooldown

execute if score $time geomancy.data < $cooldown geomancy.data run function geomancy:item/shield/default/click/topaz/fail
execute if score $time geomancy.data >= $cooldown geomancy.data run function geomancy:item/shield/default/click/topaz/suc