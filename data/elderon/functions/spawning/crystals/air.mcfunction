execute positioned ~ ~-1.5 ~ if predicate elderon:crystals/air unless entity @e[tag=airHitbox,distance=..50] run summon minecraft:armor_stand ~ ~-0.19 ~ {NoGravity:1b,Tags:["airHitbox"],DisabledSlots:4144959,Passengers:[{id:"minecraft:area_effect_cloud",NoGravity:1b,Duration:2000000000,Tags:["airMarker","readyForHarvest"]}],ArmorItems:[{},{},{},{id:"minecraft:quartz",Count:1b,tag:{CustomModelData:11001033}}]}
tag @s add eChecked