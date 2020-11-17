#measuring distance
scoreboard players add @s eRayCasting 1

#if block is hit run these commands
execute unless block ~ ~ ~ #elderon:ray/ignore_except_water run scoreboard players set @s eRayCasting 11
execute as @s[scores={eRayCasting=11..}] as @e[tag=advStation,distance=..0.8] at @s run function elderon:station/crafting_list

#if no block was hit rerun loop!
execute as @s[scores={eRayCasting=..9}] positioned ^ ^ ^0.5 run function elderon:station/test_ray/loop