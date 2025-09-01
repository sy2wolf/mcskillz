## Reloading progress
#confirm if datapack is loaded.
tellraw @s {"text": "mcskillz-datapack loaded", "color": "gray", "italic": true}

## Advancements
#activate advancementtree for everyone.
advancement grant @a only mcskillz:root

## Scoreboards
# mining
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
scoreboard objectives add mcskillz.magic_pnt dummy {"text": "Magic_points","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvl dummy {"text": "Magic_level","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.magic_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.magic_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.magic_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.magic_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.magic_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.magic_lvlup_pnt 158

# exploration
scoreboard objectives add mcskillz.exploration_pnt dummy {"text": "Exploration_points","color": "green","bold": true}
scoreboard objectives add mcskillz.exploration_lvl dummy {"text": "Exploration_level","color": "green","bold": true}
scoreboard objectives add mcskillz.exploration_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.exploration_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.exploration_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.exploration_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.exploration_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.exploration_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.exploration_lvlup_pnt 158

# agility
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
scoreboard objectives add mcskillz.endurance_pnt dummy {"text": "Endurance_points","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvl dummy {"text": "Endurance_level","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvlup_pnt dummy
scoreboard players set #1_scale mcskillz.endurance_lvlup_pnt 2
scoreboard players set #1_offset mcskillz.endurance_lvlup_pnt 7
scoreboard players set #2_scale mcskillz.endurance_lvlup_pnt 5
scoreboard players set #2_offset mcskillz.endurance_lvlup_pnt 38
scoreboard players set #3_scale mcskillz.endurance_lvlup_pnt 9
scoreboard players set #3_offset mcskillz.endurance_lvlup_pnt 158
