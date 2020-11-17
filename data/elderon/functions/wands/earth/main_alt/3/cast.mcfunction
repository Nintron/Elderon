######################
#Made By u/Nintron711#
######################

#remove mana
scoreboard players remove @s eMana 6

#play sound
playsound minecraft:entity.blaze.shoot player @a[distance=..12] ~ ~ ~ 1 1.5

#set eRayCasting to 0 and run loop
scoreboard players set @s eRayCasting 0
execute positioned ~ ~1.3 ~ run function elderon:wands/fire/main_alt/3/loop