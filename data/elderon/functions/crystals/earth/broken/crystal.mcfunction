particle minecraft:dust 0.071 0.6 0 1 ~ ~2 ~ 0.2 0.2 0.2 0.3 20 normal
playsound minecraft:block.glass.break block @a[distance=..10] ~ ~2 ~ 0.8 0.8
execute if entity @s[tag=readyForHarvest] run summon minecraft:item ~ ~1.8 ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:quartz",Count:1b,tag:{display:{Name:'{"text":"Earth Crystal","color":"dark_green","italic":false}'},CustomModelData:11001003,earthCrystal:1b}}}
kill @e[type=item,nbt=!{Item:{tag:{earthCrystal:1b}}},nbt={Item:{id:"minecraft:quartz",Count:1b,}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:armor_stand",Count:1b}},distance=..2,limit=1]
kill @s