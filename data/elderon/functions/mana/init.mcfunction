scoreboard players set @s eMana 20
scoreboard players set @s eMaxMana 20
scoreboard players set @a eManaRegenRate 100
scoreboard players set @a ePowerLevel 1
execute store result score @s eUUID run data get entity @s UUID[0]
advancement grant @s only elderon:craft/basic_wand
tag @s add unlockedMana