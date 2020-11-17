#remove mana
scoreboard players remove @s eMana 6

#Play the sound and do particles
playsound minecraft:block.lava.extinguish master @a[distance=..7] ~ ~ ~ 0.8 1.5
particle minecraft:white_ash ~ ~1.6 ~ 1.9 0.5 1.9 1 75 normal

#add tag for schedule to warn before it runs out
tag @a[distance=..4] add fireResistanceDing

execute if entity @s[scores={ePowerLevel=6}] run function elderon:wands/fire/offhand_alt/6/cast
execute if entity @s[scores={ePowerLevel=7}] run function elderon:wands/fire/offhand_alt/7/cast
execute if entity @s[scores={ePowerLevel=8}] run function elderon:wands/fire/offhand_alt/8/cast
execute if entity @s[scores={ePowerLevel=9}] run function elderon:wands/fire/offhand_alt/9/cast
execute if entity @s[scores={ePowerLevel=10}] run function elderon:wands/fire/offhand_alt/10/cast