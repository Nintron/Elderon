######################
#Made By u/Nintron711#
######################

execute if entity @s[advancements={elderon:equipped/check/equip_orb=false}] run advancement revoke @s only elderon:equipped/orb

execute if entity @s[advancements={elderon:equipped/check/air_orb=false,elderon:equipped/air/orb=true}] run function elderon:inventory/orb/air/remove
execute if entity @s[advancements={elderon:equipped/check/cosmos_orb=false,elderon:equipped/cosmos/orb=true}] run function elderon:inventory/orb/cosmos/remove
execute if entity @s[advancements={elderon:equipped/check/earth_orb=false,elderon:equipped/earth/orb=true}] run function elderon:inventory/orb/earth/remove
execute if entity @s[advancements={elderon:equipped/check/fire_orb=false,elderon:equipped/fire/orb=true}] run function elderon:inventory/orb/fire/remove
execute if entity @s[advancements={elderon:equipped/check/water_orb=false,elderon:equipped/water/orb=true}] run function elderon:inventory/orb/water/remove

advancement revoke @s from elderon:equipped/check/equip_orb