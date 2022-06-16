
if data storage geomancy:data item{purity:1} attribute @s generic.attack_damage modifier add 98-0-0-0-1 "geomancy.ruby.strength.1" 0.5 add
if data storage geomancy:data item{purity:2} attribute @s generic.attack_damage modifier add 98-0-0-0-2 "geomancy.ruby.strength.2" 1 add
if data storage geomancy:data item{purity:3} attribute @s generic.attack_damage modifier add 98-0-0-0-3 "geomancy.ruby.strength.3" 1.5 add
if data storage geomancy:data item{purity:4} attribute @s generic.attack_damage modifier add 98-0-0-0-4 "geomancy.ruby.strength.4" 2 add
if data storage geomancy:data item{purity:5} attribute @s generic.attack_damage modifier add 98-0-0-0-5 "geomancy.ruby.strength.5" 2.5 add

tag @s add geomancy.ruby
if data storage geomancy:data item{size:1} schedule function geomancy:item/shield/default/block/ruby/remove_attributes 10t
if data storage geomancy:data item{size:2} schedule function geomancy:item/shield/default/block/ruby/remove_attributes 20t
if data storage geomancy:data item{size:3} schedule function geomancy:item/shield/default/block/ruby/remove_attributes 30t
if data storage geomancy:data item{size:4} schedule function geomancy:item/shield/default/block/ruby/remove_attributes 40t
if data storage geomancy:data item{size:5} schedule function geomancy:item/shield/default/block/ruby/remove_attributes 50t

