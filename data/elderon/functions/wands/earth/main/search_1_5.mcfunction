#remove mana
scoreboard players remove @s eMana 4

#play cast sound
playsound minecraft:entity.evoker.prepare_summon player @a[distance=..15] ~ ~ ~ 0.8 0.7
playsound minecraft:block.grass.break player @a[distance=..15] ~ ~ ~ 0.9 0.6

execute if entity @s[scores={ePowerLevel=1}] run function elderon:wands/earth/main/1/cast
execute if entity @s[scores={ePowerLevel=2}] run function elderon:wands/earth/main/2/cast
execute if entity @s[scores={ePowerLevel=3}] run function elderon:wands/earth/main/3/cast
execute if entity @s[scores={ePowerLevel=4}] run function elderon:wands/earth/main/4/cast
execute if entity @s[scores={ePowerLevel=5}] run function elderon:wands/earth/main/5/cast