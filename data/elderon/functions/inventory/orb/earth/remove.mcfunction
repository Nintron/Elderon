######################
#Made By u/Nintron711#
######################

advancement revoke @s only elderon:equipped/earth/orb

execute if entity @s[advancements={elderon:equipped/earth/basic_helmet=true}] run function elderon:inventory/helmet/earth/remove_basic
execute if entity @s[advancements={elderon:equipped/earth/basic_chestplate=true}] run function elderon:inventory/chestplate/earth/remove_basic
execute if entity @s[advancements={elderon:equipped/earth/basic_leggings=true}] run function elderon:inventory/leggings/earth/remove_basic
execute if entity @s[advancements={elderon:equipped/earth/basic_boots=true}] run function elderon:inventory/boots/earth/remove_basic