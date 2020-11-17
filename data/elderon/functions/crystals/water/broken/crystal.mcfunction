particle minecraft:dust 0.082 0.776 0.988 1 ~ ~2 ~ 0.2 0.2 0.2 0.3 20 normal
playsound minecraft:block.glass.break block @a[distance=..10] ~ ~2 ~ 0.8 0.8
execute if entity @s[tag=readyForHarvest] run summon minecraft:item ~ ~1.8 ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:quartz",Count:1b,tag:{display:{Name:'{"text":"Water Crystal","color":"aqua","italic":false}'},CustomModelData:11001013,waterCrystal:1b}}}
kill @e[type=item,nbt=!{Item:{tag:{waterCrystal:1b}}},nbt={Item:{id:"minecraft:quartz",Count:1b,}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:armor_stand",Count:1b}},distance=..2,limit=1]
kill @s