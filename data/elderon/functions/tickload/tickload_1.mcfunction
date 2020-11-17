############################
#To-Do Before Command Chain#
############################

execute as @a[advancements={elderon:inventory_changed=true}] run function elderon:inventory/check

################
#Blocks/Farming#
################

#Air Crystals
execute as @e[type=area_effect_cloud,tag=airMarker] at @s if entity @p[distance=..20] positioned ~ ~-1.5 ~ run function elderon:crystals/air/main

#Cosmos Crystals
execute as @e[type=area_effect_cloud,tag=cosmosMarker] at @s if entity @p[distance=..20] positioned ~ ~-1.5 ~ run function elderon:crystals/cosmos/main

#Earth Crystals
execute as @e[type=area_effect_cloud,tag=earthMarker] at @s if entity @p[distance=..20] positioned ~ ~-1.5 ~ run function elderon:crystals/earth/main

#Fire Crystals
execute as @e[type=area_effect_cloud,tag=fireMarker] at @s if entity @p[distance=..20] positioned ~ ~-1.5 ~ run function elderon:crystals/fire/main

#Water Crystals
execute as @e[type=area_effect_cloud,tag=waterMarker] at @s if entity @p[distance=..20] positioned ~ ~-1.5 ~ run function elderon:crystals/water/main

######
#Mana#
######

#run the main mana function on mana wielders
execute as @a[advancements={elderon:craft/basic_wand=true}] run function elderon:mana/main

#######
#Other#
#######

#Advanced Crafting Station
execute as @e[type=area_effect_cloud,tag=advStation] at @s if entity @p[distance=..6] run function elderon:station/main

############
#RightClick#
############

execute as @a[scores={eRightClick=1..}] at @s run function elderon:right_click_search