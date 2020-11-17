######################
#Made By u/Nintron711#
######################

advancement revoke @s only elderon:equipped/fire/orb

execute if entity @s[advancements={elderon:equipped/fire/basic_helmet=true}] run function elderon:inventory/helmet/fire/remove_basic
execute if entity @s[advancements={elderon:equipped/fire/basic_chestplate=true}] run function elderon:inventory/chestplate/fire/remove_basic
execute if entity @s[advancements={elderon:equipped/fire/basic_leggings=true}] run function elderon:inventory/leggings/fire/remove_basic
execute if entity @s[advancements={elderon:equipped/fire/basic_boots=true}] run function elderon:inventory/boots/fire/remove_basic