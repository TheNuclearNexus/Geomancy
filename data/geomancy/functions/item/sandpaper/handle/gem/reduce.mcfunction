if predicate smithed.item:chance/33 store result storage geomancy:data item.geomancy.size int 1 data get storage geomancy:data item.geomancy.size 0.99999
unless data storage geomancy:data item.geomancy{purity:5} if predicate smithed.item:chance/33 store result storage geomancy:data item.geomancy.purity int -1 data get storage geomancy:data item.geomancy.purity -1.00001

if data storage geomancy:data item.geomancy{size:0} data modify storage geomancy:data item set value 'null'