import os, io

types = [
    'ametrine',
    'aquamarine',
    'black_opal',
    'fluorite',
    'jade',
    'malachite',
    'onyx',
    'opal',
    'pearl',
    'pink_diamond',
    'pyrite',
    'ruby',
    'sapphire',
    'tanzanite',
    'topaz',
    'trinitite'
]

path = 'datapack/data/geomancy/predicates/item/shield/'

template = open(path + 'template.json','r').read()

for t in types:
    open(path + f'{t}.json', 'w+').write(template.replace('%s', t + '_shield'))