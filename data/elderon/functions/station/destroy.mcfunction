summon minecraft:item ~0.2 ~ ~-0.03 {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:crafting_table",Count:1b}}
summon minecraft:item ~-0.1 ~ ~0.15 {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:iron_block",Count:1b}}
kill @e[type=item,distance=..1.5,nbt={Item:{id:"minecraft:dropper"}}]
kill @s