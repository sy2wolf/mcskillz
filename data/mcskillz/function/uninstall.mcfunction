#this function is needed when you want to uninstall the pack, it removes the scoreboards created by the datapack.

## Uninstall progress
#confirm if datapack is being uninstalled.
tellraw @a {"text": "The mcskillz-datapack being uninstalled!", "color": "gray", "italic": true}

## Advancements
#remove advancementtree for everyone.
advancement revoke @a from mcskillz:root

## Scoreboards
function mcskillz:clean_ui
# triggers
scoreboard objectives remove mcskillz

# mining
scoreboard objectives remove mcskillz.mining_pnt
scoreboard objectives remove mcskillz.mining_lvl
scoreboard objectives remove mcskillz.mining_lvlup_pnt
scoreboard objectives remove mcskillz.miningscore
scoreboard objectives remove mcskillz.miningtop

# chopping
scoreboard objectives remove mcskillz.chopping_pnt
scoreboard objectives remove mcskillz.chopping_lvl
scoreboard objectives remove mcskillz.chopping_lvlup_pnt
scoreboard objectives remove mcskillz.choppingscore
scoreboard objectives remove mcskillz.choppingtop

# digging
scoreboard objectives remove mcskillz.digging_pnt
scoreboard objectives remove mcskillz.digging_lvl
scoreboard objectives remove mcskillz.digging_lvlup_pnt
scoreboard objectives remove mcskillz.diggingscore
scoreboard objectives remove mcskillz.diggingtop

# fishing
scoreboard objectives remove mcskillz.fishing_pnt
scoreboard objectives remove mcskillz.fishing_lvl
scoreboard objectives remove mcskillz.fishing_lvlup_pnt
scoreboard objectives remove mcskillz.fishingscore
scoreboard objectives remove mcskillz.fishingtop

# farmning
scoreboard objectives remove mcskillz.farming_pnt
scoreboard objectives remove mcskillz.farming_lvl
scoreboard objectives remove mcskillz.farming_lvlup_pnt
scoreboard objectives remove mcskillz.farmingscore
scoreboard objectives remove mcskillz.farmingtop

# melee
scoreboard objectives remove mcskillz.melee_pnt
scoreboard objectives remove mcskillz.melee_lvl
scoreboard objectives remove mcskillz.melee_lvlup_pnt
scoreboard objectives remove mcskillz.meleescore
scoreboard objectives remove mcskillz.meleetop

# archery
scoreboard objectives remove mcskillz.archery_pnt
scoreboard objectives remove mcskillz.archery_lvl
scoreboard objectives remove mcskillz.archery_lvlup_pnt
scoreboard objectives remove mcskillz.archeryscore
scoreboard objectives remove mcskillz.archerytop

# magic
scoreboard objectives remove mcskillz.magic_pnt
scoreboard objectives remove mcskillz.magic_lvl
scoreboard objectives remove mcskillz.magic_lvlup_pnt
scoreboard objectives remove mcskillz.magicscore
scoreboard objectives remove mcskillz.magictop

# agility
scoreboard objectives remove mcskillz.agility_pnt
scoreboard objectives remove mcskillz.agility_lvl
scoreboard objectives remove mcskillz.agility_lvlup_pnt
scoreboard objectives remove mcskillz.agilityscore
scoreboard objectives remove mcskillz.agilitytop

# endurance
scoreboard objectives remove mcskillz.endurance_pnt
scoreboard objectives remove mcskillz.endurance_lvl
scoreboard objectives remove mcskillz.endurance_lvlup_pnt
scoreboard objectives remove mcskillz.endurancescore
scoreboard objectives remove mcskillz.endurancetop

## uninstall complete
tellraw @a {"text": "The mcskillz-datapack has been uninstalled!", "color": "gray", "italic": true}
datapack disable "file/mcskillz"