#remove mana
scoreboard players remove @s eMana 3

#Play the sound and do particles
playsound minecraft:block.chain.step player @a[distance=..8] ~ ~ ~ 0.9 0.7
particle minecraft:dust 0.15 0.15 0.15 1 ~ ~1 ~ 0.4 0.4 0.4 1 30 normal

#add tag for schedule ding to warn before it runs out
tag @s add resistanceDing

execute if entity @s[scores={ePowerLevel=6}] run function elderon:wands/earth/offhand/6/cast
execute if entity @s[scores={ePowerLevel=7}] run function elderon:wands/earth/offhand/7/cast
execute if entity @s[scores={ePowerLevel=8}] run function elderon:wands/earth/offhand/8/cast
execute if entity @s[scores={ePowerLevel=9}] run function elderon:wands/earth/offhand/9/cast
execute if entity @s[scores={ePowerLevel=10}] run function elderon:wands/earth/offhand/10/cast