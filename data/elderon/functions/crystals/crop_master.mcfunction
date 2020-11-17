schedule function elderon:crystals/crop_master 60s replace

execute as @e[type=area_effect_cloud,tag=airMarker,tag=crop] at @s positioned ~ ~-1.5 ~ run function elderon:crystals/air/grow

execute as @e[type=area_effect_cloud,tag=cosmosMarker,tag=crop] at @s positioned ~ ~-1.5 ~ run function elderon:crystals/cosmos/grow

execute as @e[type=area_effect_cloud,tag=earthMarker,tag=crop] at @s positioned ~ ~-1.5 ~ run function elderon:crystals/earth/grow

execute as @e[type=area_effect_cloud,tag=fireMarker,tag=crop] at @s positioned ~ ~-1.5 ~ run function elderon:crystals/fire/grow

execute as @e[type=area_effect_cloud,tag=waterMarker,tag=crop] at @s positioned ~ ~-1.5 ~ run function elderon:crystals/water/grow