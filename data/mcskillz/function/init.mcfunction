## Reloading progress
#confirm if datapack is loaded.
tellraw @s {"text": "mcskillz-datapack loaded", "color": "gray", "italic": true}

## Scoreboards
# info
#triggers
scoreboard objectives add mcskillz trigger
# mining
#triggers
scoreboard objectives add mcskillz.miningscore trigger
scoreboard objectives add mcskillz.miningtop trigger
#scores
scoreboard objectives add mcskillz.mining_pnt dummy {"text": "Mining_points","color": "green","bold": true}
scoreboard objectives add mcskillz.mining_lvl dummy {"text": "Mining_level","color": "green","bold": true}
scoreboard objectives add mcskillz.mining_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.mining_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.mining_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.mining_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.mining_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.mining_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.mining_lvlup_pnt 158

# chopping
#triggers
scoreboard objectives add mcskillz.choppingscore trigger
scoreboard objectives add mcskillz.choppingtop trigger
#scores
scoreboard objectives add mcskillz.chopping_pnt dummy {"text": "Chopping_points","color": "green","bold": true}
scoreboard objectives add mcskillz.chopping_lvl dummy {"text": "Chopping_level","color": "green","bold": true}
scoreboard objectives add mcskillz.chopping_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.chopping_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.chopping_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.chopping_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.chopping_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.chopping_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.chopping_lvlup_pnt 158

# digging
#triggers
scoreboard objectives add mcskillz.diggingscore trigger
scoreboard objectives add mcskillz.diggingtop trigger
#scores
scoreboard objectives add mcskillz.digging_pnt dummy {"text": "Digging_points","color": "green","bold": true}
scoreboard objectives add mcskillz.digging_lvl dummy {"text": "Digging_level","color": "green","bold": true}
scoreboard objectives add mcskillz.digging_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.digging_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.digging_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.digging_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.digging_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.digging_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.digging_lvlup_pnt 158

# fishing
#triggers
scoreboard objectives add mcskillz.fishingscore trigger
scoreboard objectives add mcskillz.fishingtop trigger
#scores
scoreboard objectives add mcskillz.fishing_pnt dummy {"text": "Fishing_points","color": "green","bold": true}
scoreboard objectives add mcskillz.fishing_lvl dummy {"text": "Fishing_level","color": "green","bold": true}
scoreboard objectives add mcskillz.fishing_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.fishing_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.fishing_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.fishing_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.fishing_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.fishing_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.fishing_lvlup_pnt 158

# farmning
#triggers
scoreboard objectives add mcskillz.farmingscore trigger
scoreboard objectives add mcskillz.farmingtop trigger
#scores
scoreboard objectives add mcskillz.farming_pnt dummy {"text": "Farming_points","color": "green","bold": true}
scoreboard objectives add mcskillz.farming_lvl dummy {"text": "Farming_level","color": "green","bold": true}
scoreboard objectives add mcskillz.farming_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.farming_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.farming_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.farming_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.farming_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.farming_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.farming_lvlup_pnt 158

# melee
#triggers
scoreboard objectives add mcskillz.meleescore trigger
scoreboard objectives add mcskillz.meleetop trigger
#scores
scoreboard objectives add mcskillz.melee_pnt dummy {"text": "Melee_points","color": "green","bold": true}
scoreboard objectives add mcskillz.melee_lvl dummy {"text": "Melee_level","color": "green","bold": true}
scoreboard objectives add mcskillz.melee_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.melee_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.melee_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.melee_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.melee_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.melee_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.melee_lvlup_pnt 158

# archery
#triggers
scoreboard objectives add mcskillz.archeryscore trigger
scoreboard objectives add mcskillz.archerytop trigger
#scores
scoreboard objectives add mcskillz.archery_pnt dummy {"text": "Archery_points","color": "green","bold": true}
scoreboard objectives add mcskillz.archery_lvl dummy {"text": "Archery_level","color": "green","bold": true}
scoreboard objectives add mcskillz.archery_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.archery_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.archery_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.archery_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.archery_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.archery_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.archery_lvlup_pnt 158

# magic
#triggers
scoreboard objectives add mcskillz.magicscore trigger
scoreboard objectives add mcskillz.magictop trigger
#scores
scoreboard objectives add mcskillz.magic_pnt dummy {"text": "Magic_points","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvl dummy {"text": "Magic_level","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.magic_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.magic_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.magic_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.magic_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.magic_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.magic_lvlup_pnt 158

# alchemy
#triggers
scoreboard objectives add mcskillz.alchemyscore trigger
scoreboard objectives add mcskillz.alchemytop trigger
#scores
scoreboard objectives add mcskillz.alchemy_pnt dummy {"text": "Alchemy_points","color": "green","bold": true}
scoreboard objectives add mcskillz.alchemy_lvl dummy {"text": "Alchemy_level","color": "green","bold": true}
scoreboard objectives add mcskillz.alchemy_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.alchemy_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.alchemy_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.alchemy_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.alchemy_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.alchemy_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.alchemy_lvlup_pnt 158

# agility
#triggers
scoreboard objectives add mcskillz.agilityscore trigger
scoreboard objectives add mcskillz.agilitytop trigger
#scores
scoreboard objectives add mcskillz.agility_pnt dummy {"text": "Agility_points","color": "green","bold": true}
scoreboard objectives add mcskillz.agility_lvl dummy {"text": "Agility_level","color": "green","bold": true}
scoreboard objectives add mcskillz.agility_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.agility_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.agility_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.agility_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.agility_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.agility_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.agility_lvlup_pnt 158

# endurance
#triggers
scoreboard objectives add mcskillz.endurancescore trigger
scoreboard objectives add mcskillz.endurancetop trigger
#scores
scoreboard objectives add mcskillz.endurance_pnt dummy {"text": "Endurance_points","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvl dummy {"text": "Endurance_level","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.endurance_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.endurance_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.endurance_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.endurance_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.endurance_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.endurance_lvlup_pnt 158
