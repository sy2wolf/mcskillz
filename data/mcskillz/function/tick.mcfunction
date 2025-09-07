#this function runs every tick

## triggers
# check if player triggered mcskillz.info
scoreboard players enable @s mcskillz
execute as @a[scores={mcskillz=1..}] run dialog show @s mcskillz:info/home
execute as @a[scores={mcskillz=1..}] run scoreboard players set @s mcskillz 0

# agility
#score
execute as @a[scores={mcskillz.agilityscore=1..}] run function mcskillz:agility/ui
execute as @a[scores={mcskillz.agilityscore=1..}] run scoreboard players set @s mcskillz.agilityscore 0
#scoreboard
execute as @a[scores={mcskillz.agilitytop=1..}] run function mcskillz:agility/scoreboard
execute as @a[scores={mcskillz.agilitytop=1..}] run scoreboard players set @s mcskillz.agilitytop 0

# alchemy
#score
execute as @a[scores={mcskillz.alchemyscore=1..}] run function mcskillz:alchemy/ui
execute as @a[scores={mcskillz.alchemyscore=1..}] run scoreboard players set @s mcskillz.alchemyscore 0
#scoreboard
execute as @a[scores={mcskillz.alchemytop=1..}] run function mcskillz:alchemy/scoreboard
execute as @a[scores={mcskillz.alchemytop=1..}] run scoreboard players set @s mcskillz.alchemytop 0

# archery
#score
execute as @a[scores={mcskillz.archeryscore=1..}] run function mcskillz:archery/ui
execute as @a[scores={mcskillz.archeryscore=1..}] run scoreboard players set @s mcskillz.archeryscore 0
#scoreboard
execute as @a[scores={mcskillz.archerytop=1..}] run function mcskillz:archery/scoreboard
execute as @a[scores={mcskillz.archerytop=1..}] run scoreboard players set @s mcskillz.archerytop 0

# chopping
#score
execute as @a[scores={mcskillz.choppingscore=1..}] run function mcskillz:chopping/ui
execute as @a[scores={mcskillz.choppingscore=1..}] run scoreboard players set @s mcskillz.choppingscore 0
#scoreboard
execute as @a[scores={mcskillz.choppingtop=1..}] run function mcskillz:chopping/scoreboard
execute as @a[scores={mcskillz.choppingtop=1..}] run scoreboard players set @s mcskillz.choppingtop 0

# digging
#score
execute as @a[scores={mcskillz.diggingscore=1..}] run function mcskillz:digging/ui
execute as @a[scores={mcskillz.diggingscore=1..}] run scoreboard players set @s mcskillz.diggingscore 0
#scoreboard
execute as @a[scores={mcskillz.diggingtop=1..}] run function mcskillz:digging/scoreboard
execute as @a[scores={mcskillz.diggingtop=1..}] run scoreboard players set @s mcskillz.diggingtop 0

# endurance
#score
execute as @a[scores={mcskillz.endurancescore=1..}] run function mcskillz:endurance/ui
execute as @a[scores={mcskillz.endurancescore=1..}] run scoreboard players set @s mcskillz.endurancescore 0
#scoreboard
execute as @a[scores={mcskillz.endurancetop=1..}] run function mcskillz:endurance/scoreboard
execute as @a[scores={mcskillz.endurancetop=1..}] run scoreboard players set @s mcskillz.endurancetop 0

# farming
#score
execute as @a[scores={mcskillz.farmingscore=1..}] run function mcskillz:farming/ui
execute as @a[scores={mcskillz.farmingscore=1..}] run scoreboard players set @s mcskillz.farmingscore 0
#scoreboard
execute as @a[scores={mcskillz.farmingtop=1..}] run function mcskillz:farming/scoreboard
execute as @a[scores={mcskillz.farmingtop=1..}] run scoreboard players set @s mcskillz.farmingtop 0

# fishing
#score
execute as @a[scores={mcskillz.fishingscore=1..}] run function mcskillz:fishing/ui
execute as @a[scores={mcskillz.fishingscore=1..}] run scoreboard players set @s mcskillz.fishingscore 0
#scoreboard
execute as @a[scores={mcskillz.fishingtop=1..}] run function mcskillz:fishing/scoreboard
execute as @a[scores={mcskillz.fishingtop=1..}] run scoreboard players set @s mcskillz.fishingtop 0

# magic
#score
execute as @a[scores={mcskillz.magicscore=1..}] run function mcskillz:magic/ui
execute as @a[scores={mcskillz.magicscore=1..}] run scoreboard players set @s mcskillz.magicscore 0
#scoreboard
execute as @a[scores={mcskillz.magictop=1..}] run function mcskillz:magic/scoreboard
execute as @a[scores={mcskillz.magictop=1..}] run scoreboard players set @s mcskillz.magictop 0

# melee
#score
execute as @a[scores={mcskillz.meleescore=1..}] run function mcskillz:melee/ui
execute as @a[scores={mcskillz.meleescore=1..}] run scoreboard players set @s mcskillz.meleescore 0
#scoreboard
execute as @a[scores={mcskillz.meleetop=1..}] run function mcskillz:melee/scoreboard
execute as @a[scores={mcskillz.meleetop=1..}] run scoreboard players set @s mcskillz.meleetop 0

# mining
#score
execute as @a[scores={mcskillz.miningscore=1..}] run function mcskillz:mining/ui
execute as @a[scores={mcskillz.miningscore=1..}] run scoreboard players set @s mcskillz.miningscore 0
#scoreboard
execute as @a[scores={mcskillz.miningtop=1..}] run function mcskillz:mining/scoreboard
execute as @a[scores={mcskillz.miningtop=1..}] run scoreboard players set @s mcskillz.miningtop 0