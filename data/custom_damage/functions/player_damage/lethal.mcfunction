######################
#Made By u/Nintron711#
######################

#change gamerule so you don't see fell out of the world
gamerule showDeathMessages false
#kill entity
kill @s
#Edit this to change your death message for them
tellraw @a ["",{"selector":"@s"},{"text":" died"}]
#change gamerule back
gamerule showDeathMessages true