store result score $cooldown geomancy.data data get storage geomancy:data item.cooldown

if score $time geomancy.data < $cooldown geomancy.data function geomancy:item/shield/default/click/topaz/fail
if score $time geomancy.data >= $cooldown geomancy.data function geomancy:item/shield/default/click/topaz/suc