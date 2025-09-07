##Reset triggers
# mcskills info
scoreboard players set @s mcskillz 0

##Reset all skills
#Agility
advancement revoke @s from mcskillz:agility/agility
function mcskillz:agility/reset
scoreboard players set @s mcskillz.agilityscore 0
scoreboard players set @s mcskillz.agilitytop 0
#Alchemy
advancement revoke @s from mcskillz:alchemy/alchemy
function mcskillz:alchemy/reset
scoreboard players set @s mcskillz.alchemyscore 0
scoreboard players set @s mcskillz.alchemytop 0
#Archery
advancement revoke @s from mcskillz:archery/archery
function mcskillz:archery/reset
scoreboard players set @s mcskillz.archeryscore 0
scoreboard players set @s mcskillz.archerytop 0
#Chopping
advancement revoke @s from mcskillz:chopping/chopping
function mcskillz:chopping/reset
scoreboard players set @s mcskillz.choppingscore 0
scoreboard players set @s mcskillz.choppingtop 0
#Digging
advancement revoke @s from mcskillz:digging/digging
function mcskillz:digging/reset
scoreboard players set @s mcskillz.diggingscore 0
scoreboard players set @s mcskillz.diggingtop 0
#Endurance
advancement revoke @s from mcskillz:endurance/endurance
function mcskillz:endurance/reset
scoreboard players set @s mcskillz.endurancescore 0
scoreboard players set @s mcskillz.endurancetop 0
#Farming
advancement revoke @s from mcskillz:farming/farming
function mcskillz:farming/reset
scoreboard players set @s mcskillz.farmingscore 0
scoreboard players set @s mcskillz.farmingtop 0
#Fishing
advancement revoke @s from mcskillz:fishing/fishing
function mcskillz:fishing/reset
scoreboard players set @s mcskillz.fishingscore 0
scoreboard players set @s mcskillz.fishingtop 0
#Magic
advancement revoke @s from mcskillz:magic/magic
function mcskillz:magic/reset
scoreboard players set @s mcskillz.magicscore 0
scoreboard players set @s mcskillz.magictop 0
#Melee
advancement revoke @s from mcskillz:melee/melee
function mcskillz:melee/reset
scoreboard players set @s mcskillz.meleescore 0
scoreboard players set @s mcskillz.meleetop 0
#Mining
advancement revoke @s from mcskillz:mining/mining
function mcskillz:mining/reset
scoreboard players set @s mcskillz.miningscore 0
scoreboard players set @s mcskillz.miningtop 0