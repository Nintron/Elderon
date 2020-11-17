#remove mana
scoreboard players remove @s eMana 6

#Play the sound and do particles
playsound minecraft:block.chain.step player @a[distance=..15] ~ ~ ~ 1 0.6
particle minecraft:dust 0.15 0.15 0.15 1 ~ ~1 ~ 1.9 0.5 1.9 1 75 normal

#add tag for schedule ding to warn before it runs out
tag @a[distance=..4] add resistanceDing

execute if entity @s[scores={ePowerLevel=6}] run function elderon:wands/earth/offhand_alt/6/cast
execute if entity @s[scores={ePowerLevel=7}] run function elderon:wands/earth/offhand_alt/7/cast
execute if entity @s[scores={ePowerLevel=8}] run function elderon:wands/earth/offhand_alt/8/cast
execute if entity @s[scores={ePowerLevel=9}] run function elderon:wands/earth/offhand_alt/9/cast
execute if entity @s[scores={ePowerLevel=10}] run function elderon:wands/earth/offhand_alt/10/cast