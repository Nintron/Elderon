#remove mana
scoreboard players remove @s eMana 3

#Play the sound and do particles
playsound minecraft:block.chain.step player @a[distance=..8] ~ ~ ~ 0.9 0.7
particle minecraft:dust 0.15 0.15 0.15 1 ~ ~1 ~ 0.4 0.4 0.4 1 30 normal

#add tag for schedule ding to warn before it runs out
tag @s add resistanceDing

execute if entity @s[scores={ePowerLevel=1}] run function elderon:wands/earth/offhand/1/cast
execute if entity @s[scores={ePowerLevel=2}] run function elderon:wands/earth/offhand/2/cast
execute if entity @s[scores={ePowerLevel=3}] run function elderon:wands/earth/offhand/3/cast
execute if entity @s[scores={ePowerLevel=4}] run function elderon:wands/earth/offhand/4/cast
execute if entity @s[scores={ePowerLevel=5}] run function elderon:wands/earth/offhand/5/cast