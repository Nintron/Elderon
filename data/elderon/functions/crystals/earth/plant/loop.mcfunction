#measuring distance
scoreboard players add @s eRayCasting 1

#if block is hit run these commands
execute unless block ~ ~ ~ #elderon:ray/ignore run scoreboard players set @s eRayCasting 20
execute as @s[scores={eRayCasting=20..}] unless entity @e[type=area_effect_cloud,distance=..0.75,tag=earthMarker] positioned ~ ~-1.5 ~ if predicate elderon:crystals/earth run function elderon:crystals/earth/place

#if no block was hit rerun loop!
execute as @s[scores={eRayCasting=..18}] positioned ^ ^ ^0.25 run function elderon:crystals/earth/plant/loop