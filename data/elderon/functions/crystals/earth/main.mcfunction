#Kill Crystal if blocks broken
execute align xyz positioned ~0.5 ~ ~0.5 unless predicate elderon:crystals/earth run function elderon:crystals/earth/broken/ground

#if crystal is broken execute this
execute unless entity @e[distance=..0.1,type=armor_stand,tag=earthHitbox] run function elderon:crystals/earth/broken/crystal