#test if player wants to craft
execute as @p[distance=..5,predicate=elderon:sneaking] at @s positioned ~ ~1.5 ~ run function elderon:station/test_ray/cast

#if station is broken execute destroy function
execute unless block ~ ~ ~ minecraft:dropper[facing=down]{CustomName: '{"italic":false,"color":"black","text":"Advanced Crafting Station"}'} run function elderon:station/destroy