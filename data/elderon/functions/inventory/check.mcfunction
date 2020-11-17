######################
#Made By u/Nintron711#
######################

#If they atleast did have an orb equipped run orb update
execute if entity @s[advancements={elderon:equipped/orb=true}] run function elderon:inventory/orb/update

#Check for custom armor changes
execute if entity @s[predicate=elderon:helmet/custom_check] run function elderon:inventory/helmet/update
execute if entity @s[predicate=elderon:chestplate/custom_check] run function elderon:inventory/chestplate/update
execute if entity @s[predicate=elderon:leggings/custom_check] run function elderon:inventory/leggings/update
execute if entity @s[predicate=elderon:boots/custom_check] run function elderon:inventory/boots/update

#Revoke their inventory change advancement for future checks
advancement revoke @s only elderon:inventory_changed