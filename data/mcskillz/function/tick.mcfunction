#this function runs every tick

## triggers
# check if player triggered mcskillz.info
execute as @a[scores={mcskillz=1..}] run function mcskillz:info

# agility
#score
execute as @a[scores={mcskillz.agilityscore=1..}] run function mcskillz:agility/ui
#scoreboard
execute as @a[scores={mcskillz.agilitytop=1..}] run function mcskillz:agility/scoreboard

# alchemy
#score
execute as @a[scores={mcskillz.alchemyscore=1..}] run function mcskillz:alchemy/ui
#scoreboard
execute as @a[scores={mcskillz.alchemytop=1..}] run function mcskillz:alchemy/scoreboard

# archery
#score
execute as @a[scores={mcskillz.archeryscore=1..}] run function mcskillz:archery/ui
#scoreboard
execute as @a[scores={mcskillz.archerytop=1..}] run function mcskillz:archery/scoreboard

# chopping
#score
execute as @a[scores={mcskillz.choppingscore=1..}] run function mcskillz:chopping/ui
#scoreboard
execute as @a[scores={mcskillz.choppingtop=1..}] run function mcskillz:chopping/scoreboard

# digging
#score
execute as @a[scores={mcskillz.diggingscore=1..}] run function mcskillz:digging/ui
#scoreboard
execute as @a[scores={mcskillz.diggingtop=1..}] run function mcskillz:digging/scoreboard

# endurance
#score
execute as @a[scores={mcskillz.endurancescore=1..}] run function mcskillz:endurance/ui
#scoreboard
execute as @a[scores={mcskillz.endurancetop=1..}] run function mcskillz:endurance/scoreboard

# farming
#score
execute as @a[scores={mcskillz.farmingscore=1..}] run function mcskillz:farming/ui
#scoreboard
execute as @a[scores={mcskillz.farmingtop=1..}] run function mcskillz:farming/scoreboard

# fishing
#score
execute as @a[scores={mcskillz.fishingscore=1..}] run function mcskillz:fishing/ui
#scoreboard
execute as @a[scores={mcskillz.fishingtop=1..}] run function mcskillz:fishing/scoreboard

# magic
#score
execute as @a[scores={mcskillz.magicscore=1..}] run function mcskillz:magic/ui
#scoreboard
execute as @a[scores={mcskillz.magictop=1..}] run function mcskillz:magic/scoreboard

# melee
#score
execute as @a[scores={mcskillz.meleescore=1..}] run function mcskillz:melee/ui
#scoreboard
execute as @a[scores={mcskillz.meleetop=1..}] run function mcskillz:melee/scoreboard

# mining
#score
execute as @a[scores={mcskillz.miningscore=1..}] run function mcskillz:mining/ui
#scoreboard
execute as @a[scores={mcskillz.miningtop=1..}] run function mcskillz:mining/scoreboard
