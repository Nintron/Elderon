#Kill Crystal if blocks broken
execute align xyz positioned ~0.5 ~ ~0.5 unless predicate elderon:crystals/air run function elderon:crystals/air/broken/ground

#if crystal is broken execute this
execute unless entity @e[distance=..0.1,type=armor_stand,tag=airHitbox] run function elderon:crystals/air/broken/crystal