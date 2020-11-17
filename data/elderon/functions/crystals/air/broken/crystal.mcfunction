particle minecraft:dust 1 0.961 0.416 1 ~ ~2 ~ 0.2 0.2 0.2 0.3 20 normal
playsound minecraft:block.glass.break block @a[distance=..10] ~ ~2 ~ 0.8 0.8
execute if entity @s[tag=readyForHarvest] run summon minecraft:item ~ ~1.8 ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:quartz",Count:1b,tag:{display:{Name:'{"text":"Air Crystal","color":"yellow","italic":false}'},CustomModelData:11001033,airCrystal:1b}}}
kill @e[type=item,nbt=!{Item:{tag:{airCrystal:1b}}},nbt={Item:{id:"minecraft:quartz",Count:1b,}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:armor_stand",Count:1b}},distance=..2,limit=1]
kill @s