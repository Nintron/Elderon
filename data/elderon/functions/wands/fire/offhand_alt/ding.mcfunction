######################
#Made By u/Nintron711#
######################

#if they are about to lose their fire resistance ding them and remove tag
execute as @a[tag=fireResistanceDing,predicate=elderon:wands/fire/offhand_ding] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.8 0.5
execute as @a[tag=fireResistanceDing,predicate=elderon:wands/fire/offhand_ding] run tag @s remove fireResistanceDing