data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Basic Wand","color":"gold","italic":false}',Lore:['{"text":"Used by mages young and old","color":"gray"}','{"text":"to craft their spells","color":"gray"}']},HideFlags:4,Unbreakable:1b,CustomModelData:11000006,basicWand:1b}}]}

particle crit ~ ~ ~ 0.55 0.55 0.55 0.01 40 normal
playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 0.8 1.4

#Tag and init mana nearest player aswell give advancement
execute as @p[distance=..6,tag=!unlockedMana] run function elderon:mana/init