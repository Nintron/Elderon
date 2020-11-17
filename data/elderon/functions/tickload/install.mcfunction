#Set all scoreboard objectives
scoreboard objectives add eMana dummy
scoreboard objectives add eManaRegenRate dummy
scoreboard objectives add eMaxMana dummy
scoreboard objectives add eManaTicks dummy
scoreboard objectives add ePowerLevel dummy
scoreboard objectives add eRayCasting dummy
#scoreboard objectives add eCauldronWarmth dummy
scoreboard objectives add eRightClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add eUUID dummy
scoreboard objectives add eCropTicks dummy

#Scheduled functions
schedule function elderon:station/particle 50t replace
schedule function elderon:crystals/crop_master 60s replace
function elderon:tickload/tickload_10
function elderon:tickload/tickload_100

#Reloaded message
tellraw @a ["",{"text":"Elderon_v0.1.0 ","bold":true,"color":"gold"},{"text":"has been reloaded","color":"gray"}]