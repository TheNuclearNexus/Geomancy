
execute if data storage geomancy:data item{purity:1} run attribute @s generic.attack_damage modifier add 98-0-0-0-1 "geomancy.ruby.strength.1" 1 add
execute if data storage geomancy:data item{purity:2} run attribute @s generic.attack_damage modifier add 98-0-0-0-2 "geomancy.ruby.strength.2" 2 add
execute if data storage geomancy:data item{purity:3} run attribute @s generic.attack_damage modifier add 98-0-0-0-3 "geomancy.ruby.strength.3" 3 add
execute if data storage geomancy:data item{purity:4} run attribute @s generic.attack_damage modifier add 98-0-0-0-4 "geomancy.ruby.strength.4" 4 add
execute if data storage geomancy:data item{purity:5} run attribute @s generic.attack_damage modifier add 98-0-0-0-5 "geomancy.ruby.strength.5" 5 add

tag @s add geomancy.ruby
execute if data storage geomancy:data item{size:1} run schedule function geomancy:item/shield/default/block/ruby/remove_attributes 10t
execute if data storage geomancy:data item{size:2} run schedule function geomancy:item/shield/default/block/ruby/remove_attributes 20t
execute if data storage geomancy:data item{size:3} run schedule function geomancy:item/shield/default/block/ruby/remove_attributes 30t
execute if data storage geomancy:data item{size:4} run schedule function geomancy:item/shield/default/block/ruby/remove_attributes 40t
execute if data storage geomancy:data item{size:5} run schedule function geomancy:item/shield/default/block/ruby/remove_attributes 50t

