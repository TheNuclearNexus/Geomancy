execute if predicate smithed:core/chance/33 store result storage geomancy:data item.geomancy.size int 1 run data get storage geomancy:data item.geomancy.size 0.99999
execute unless data storage geomancy:data item.geomancy{purity:5} if predicate smithed:core/chance/33 store result storage geomancy:data item.geomancy.purity int -1 run data get storage geomancy:data item.geomancy.purity -1.00001

execute if data storage geomancy:data item.geomancy{size:0} run data modify storage geomancy:data item set value 'null'