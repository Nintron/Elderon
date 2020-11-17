#remove mana
scoreboard players remove @s eMana 6

#Play the sound and do particles
playsound minecraft:block.lava.extinguish master @a[distance=..7] ~ ~ ~ 0.8 1.5
particle minecraft:white_ash ~ ~1.6 ~ 1.9 0.5 1.9 1 75 normal

#add tag for schedule to warn before it runs out
tag @a[distance=..4] add fireResistanceDing

execute if entity @s[scores={ePowerLevel=1}] run function elderon:wands/fire/offhand_alt/1/cast
execute if entity @s[scores={ePowerLevel=2}] run function elderon:wands/fire/offhand_alt/2/cast
execute if entity @s[scores={ePowerLevel=3}] run function elderon:wands/fire/offhand_alt/3/cast
execute if entity @s[scores={ePowerLevel=4}] run function elderon:wands/fire/offhand_alt/4/cast
execute if entity @s[scores={ePowerLevel=5}] run function elderon:wands/fire/offhand_alt/5/cast