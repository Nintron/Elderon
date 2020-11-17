######################
#Made By u/Nintron711#
######################

#remove mana
scoreboard players remove @s eMana 3

#Play the sound, give fire resistance and do particles
playsound minecraft:block.lava.extinguish master @a[distance=..7] ~ ~ ~ 0.8 1.5
effect give @s minecraft:fire_resistance 120 0 true
particle minecraft:white_ash ~ ~1.4 ~ 0.35 0.5 0.35 1 25 normal

#add tag and schedule ding to warn before it runs out
tag @s add fireResistanceDing
schedule function elderon:wands/fire/offhand/ding 115s append