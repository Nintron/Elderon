scoreboard players add @s eCropTicks 1

execute if entity @s[scores={eCropTicks=14}] run data merge entity @e[type=armor_stand,distance=..0.1,tag=cosmosHitbox,limit=1] {NoGravity:1b,Tags:["cosmosHitbox"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",Count:1b,tag:{CustomModelData:11001052}}]}
execute if entity @s[scores={eCropTicks=28..}] run data merge entity @e[type=armor_stand,distance=..0.1,tag=cosmosHitbox,limit=1] {NoGravity:1b,Tags:["cosmosHitbox"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",Count:1b,tag:{CustomModelData:11001053}}]}
execute if entity @s[scores={eCropTicks=28..}] run tag @s add readyForHarvest
execute if entity @s[scores={eCropTicks=28..}] run tag @s remove crop