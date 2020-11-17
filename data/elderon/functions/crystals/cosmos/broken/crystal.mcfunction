particle minecraft:dust 1 0.906 0.369 1 ~ ~2 ~ 0.2 0.2 0.2 0.3 6 normal
particle minecraft:dust 0.561 0.278 0.753 1 ~ ~2 ~ 0.2 0.2 0.2 0.3 18 normal
playsound minecraft:block.glass.break block @a[distance=..10] ~ ~2 ~ 0.8 0.8
execute if entity @s[tag=readyForHarvest] run summon minecraft:item ~ ~1.8 ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:quartz",Count:1b,tag:{display:{Name:'{"text":"Cosmos Crystal","color":"light_purple","italic":false}'},CustomModelData:11001053,cosmosCrystal:1b}}}
kill @e[type=item,nbt=!{Item:{tag:{cosmosCrystal:1b}}},nbt={Item:{id:"minecraft:quartz",Count:1b,}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:armor_stand",Count:1b}},distance=..2,limit=1]
kill @s