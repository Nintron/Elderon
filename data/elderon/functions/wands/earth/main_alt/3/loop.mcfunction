######################
#Made By u/Nintron711#
######################

#run main loop
function elderon:wands/fire/main_alt/main_loop

#if entity is "near" run this
execute unless score @e[type=!#elderon:ray/ignore_entities,distance=..1.5,limit=1,sort=nearest] eUUID = @s eUUID run function elderon:wands/fire/main_alt/3/execute

#if no block was hit rerun loop!
execute as @s[scores={eRayCasting=..37}] positioned ^ ^ ^0.5 run function elderon:wands/fire/main_alt/3/loop