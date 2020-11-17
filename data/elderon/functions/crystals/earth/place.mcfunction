#summon the crystal
execute align xyz positioned ~0.5 ~2.007 ~0.5 run summon minecraft:armor_stand ~ ~-1.69 ~ {NoGravity:1b,Tags:["earthHitbox"],DisabledSlots:4144959,Passengers:[{id:"minecraft:area_effect_cloud",NoGravity:1b,Duration:2000000000,Tags:["earthMarker","crop"]}],ArmorItems:[{},{},{},{id:"minecraft:quartz",Count:1b,tag:{CustomModelData:11001001}}]}
execute align xyz positioned ~0.5 ~2.007 ~0.5 run playsound minecraft:item.crop.plant player @a[distance=..10] ~ ~ ~ 0.8 1.2

#clear the seed from their inventory
clear @s carrot_on_a_stick{earthSeed:1b} 1