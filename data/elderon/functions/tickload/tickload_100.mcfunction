#Reschedule the next iteration
schedule function elderon:tickload/tickload_100 100t replace

#######
#Other#
#######

#Elderon Advancement Initialization
execute as @a[advancements={elderon:root=false}] run advancement grant @s only elderon:root

#fix some advancedments
execute as @a[advancements={elderon:craft/basic_wand=false},tag=unlockedMana] run advancement grant @s through elderon:craft/basic_wand

##########
#Spawning#
##########

#Air Crystals
execute as @e[type=#elderon:crystal_spawning/air,tag=!eChecked] at @s align xyz positioned ~0.5 ~ ~0.5 run function elderon:spawning/crystals/air

#Cosmos Crystals
execute in minecraft:the_end as @e[type=#elderon:crystal_spawning/cosmos,tag=!eChecked] at @s align xyz positioned ~0.5 ~ ~0.5 run function elderon:spawning/crystals/cosmos

#Earth Crystals
execute as @e[type=#elderon:crystal_spawning/earth,tag=!eChecked] at @s align xyz positioned ~0.5 ~ ~0.5 run function elderon:spawning/crystals/earth

#Fire Crystals
execute as @e[type=zombified_piglin,tag=!eChecked] at @s align xyz positioned ~0.5 ~ ~0.5 run function elderon:spawning/crystals/fire

#Water Crystals
execute as @e[type=#elderon:crystal_spawning/water,tag=!eChecked] at @s align xyz positioned ~0.5 ~ ~0.5 run function elderon:spawning/crystals/water