#remove mana
scoreboard players remove @s eMana 4

#play cast sound
playsound minecraft:entity.evoker.prepare_summon player @a[distance=..15] ~ ~ ~ 0.8 0.7
playsound minecraft:block.grass.break player @a[distance=..15] ~ ~ ~ 0.9 0.6

execute if entity @s[scores={ePowerLevel=6}] run function elderon:wands/earth/main/6/cast
execute if entity @s[scores={ePowerLevel=7}] run function elderon:wands/earth/main/7/cast
execute if entity @s[scores={ePowerLevel=8}] run function elderon:wands/earth/main/8/cast
execute if entity @s[scores={ePowerLevel=9}] run function elderon:wands/earth/main/9/cast
execute if entity @s[scores={ePowerLevel=10}] run function elderon:wands/earth/main/10/cast