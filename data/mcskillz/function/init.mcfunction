## Reloading progress
#confirm if datapack is loaded.
tellraw @a[gamemode=creative] {"text": "mcskillz-datapack loaded", "color": "gray", "italic": true}

## Advancements
#activate advancementtree for everyone.
advancement grant @a only mcskillz:root

## Scoreboards
# mining
scoreboard objectives add mcskillz.mining_pnt dummy {"text": "Mining_points","color": "green","bold": true}
scoreboard objectives add mcskillz.mining_lvl dummy {"text": "Mining_level","color": "green","bold": true}

# chopping
scoreboard objectives add mcskillz.chopping_pnt dummy {"text": "Chopping_points","color": "green","bold": true}
scoreboard objectives add mcskillz.chopping_lvl dummy {"text": "Chopping_level","color": "green","bold": true}

# digging
scoreboard objectives add mcskillz.digging_pnt dummy {"text": "Digging_points","color": "green","bold": true}
scoreboard objectives add mcskillz.digging_lvl dummy {"text": "Digging_level","color": "green","bold": true}

# fishing
scoreboard objectives add mcskillz.fishing_pnt dummy {"text": "Fishing_points","color": "green","bold": true}
scoreboard objectives add mcskillz.fishing_lvl dummy {"text": "Fishing_level","color": "green","bold": true}

# farmning
scoreboard objectives add mcskillz.farming_pnt dummy {"text": "Farming_points","color": "green","bold": true}
scoreboard objectives add mcskillz.farming_lvl dummy {"text": "Farming_level","color": "green","bold": true}

# melee
scoreboard objectives add mcskillz.melee_pnt dummy {"text": "Melee_points","color": "green","bold": true}
scoreboard objectives add mcskillz.melee_lvl dummy {"text": "Melee_level","color": "green","bold": true}

# archery
scoreboard objectives add mcskillz.archery_pnt dummy {"text": "Archery_points","color": "green","bold": true}
scoreboard objectives add mcskillz.archery_lvl dummy {"text": "Archery_level","color": "green","bold": true}

# magic
scoreboard objectives add mcskillz.magic_pnt dummy {"text": "Magic_points","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvl dummy {"text": "Magic_level","color": "green","bold": true}

# exploration
scoreboard objectives add mcskillz.exploration_pnt dummy {"text": "Exploration_points","color": "green","bold": true}
scoreboard objectives add mcskillz.exploration_lvl dummy {"text": "Exploration_level","color": "green","bold": true}

# agility
scoreboard objectives add mcskillz.agility_pnt dummy {"text": "Agility_points","color": "green","bold": true}
scoreboard objectives add mcskillz.agility_lvl dummy {"text": "Agility_level","color": "green","bold": true}

# endurance
scoreboard objectives add mcskillz.endurance_pnt dummy {"text": "Endurance_points","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvl dummy {"text": "Endurance_level","color": "green","bold": true}