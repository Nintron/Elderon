#summon and set score to 0
setblock ~ ~ ~ minecraft:dropper[facing=down]{CustomName:'{"text":"Advanced Crafting Station","color":"black","italic":false}'} replace
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["advStation"]}
advancement grant @p[distance=..4] only elderon:craft/station
particle crit ~ ~ ~ 0.55 0.55 0.55 0.01 40 normal
playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 0.8 1.4
kill @s