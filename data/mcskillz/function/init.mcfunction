## Reloading progress
#confirm if datapack is loaded.
tellraw @a[gamemode=creative] {"text": "mcskillz-datapack loaded", "color": "gray", "italic": true}

## Advancements
#activate advancementtree for everyone.
advancement grant @a only mcskillz:root

## Scoreboards
scoreboard objectives add mcskillz.bossbarTimer dummy
bossbar add mcskillz:points "Points"
scoreboard objectives add mcskillz.lvl dummy
scoreboard objectives add mcskillz.lvlup_pnt dummy
scoreboard objectives add mcskillz.lvl_scale dummy
scoreboard objectives add mcskillz.lvl_offset dummy

# math
scoreboard objectives add mcskillz.math_in dummy
scoreboard objectives add mcskillz.math_in_w dummy
scoreboard objectives add mcskillz.math_out dummy
scoreboard objectives add mcskillz.math_k1 dummy
scoreboard objectives add mcskillz.math_k2 dummy
scoreboard objectives add mcskillz.math_k3 dummy
scoreboard objectives add mcskillz.math_k4 dummy

# mining
scoreboard objectives add mcskillz.mining_pnt dummy {"text": "Mining_points","color": "green","bold": true}
scoreboard objectives add mcskillz.mining_lvl dummy {"text": "Mining_level","color": "green","bold": true}
scoreboard objectives add mcskillz.mining_lvlup_pnt dummy
scoreboard players set #mining mcskillz.lvl_scale 150
scoreboard players set #mining mcskillz.lvl_offset 2

# chopping
scoreboard objectives add mcskillz.chopping_pnt dummy {"text": "Chopping_points","color": "green","bold": true}
scoreboard objectives add mcskillz.chopping_lvl dummy {"text": "Chopping_level","color": "green","bold": true}
scoreboard objectives add mcskillz.chopping_lvlup_pnt dummy
scoreboard players set #chopping mcskillz.lvl_scale 150
scoreboard players set #chopping mcskillz.lvl_offset 2

# digging
scoreboard objectives add mcskillz.digging_pnt dummy {"text": "Digging_points","color": "green","bold": true}
scoreboard objectives add mcskillz.digging_lvl dummy {"text": "Digging_level","color": "green","bold": true}
scoreboard objectives add mcskillz.digging_lvlup_pnt dummy
scoreboard players set #digging mcskillz.lvl_scale 150
scoreboard players set #digging mcskillz.lvl_offset 2

# fishing
scoreboard objectives add mcskillz.fishing_pnt dummy {"text": "Fishing_points","color": "green","bold": true}
scoreboard objectives add mcskillz.fishing_lvl dummy {"text": "Fishing_level","color": "green","bold": true}
scoreboard objectives add mcskillz.fishing_lvlup_pnt dummy
scoreboard players set #fishing mcskillz.lvl_scale 150
scoreboard players set #fishing mcskillz.lvl_offset 2

# farmning
scoreboard objectives add mcskillz.farming_pnt dummy {"text": "Farming_points","color": "green","bold": true}
scoreboard objectives add mcskillz.farming_lvl dummy {"text": "Farming_level","color": "green","bold": true}
scoreboard objectives add mcskillz.farming_lvlup_pnt dummy
scoreboard players set #farming mcskillz.lvl_scale 150
scoreboard players set #farming mcskillz.lvl_offset 2

# melee
scoreboard objectives add mcskillz.melee_pnt dummy {"text": "Melee_points","color": "green","bold": true}
scoreboard objectives add mcskillz.melee_lvl dummy {"text": "Melee_level","color": "green","bold": true}
scoreboard objectives add mcskillz.melee_lvlup_pnt dummy
scoreboard players set #melee mcskillz.lvl_scale 150
scoreboard players set #melee mcskillz.lvl_offset 2

# archery
scoreboard objectives add mcskillz.archery_pnt dummy {"text": "Archery_points","color": "green","bold": true}
scoreboard objectives add mcskillz.archery_lvl dummy {"text": "Archery_level","color": "green","bold": true}
scoreboard objectives add mcskillz.archery_lvlup_pnt dummy
scoreboard players set #archery mcskillz.lvl_scale 150
scoreboard players set #archery mcskillz.lvl_offset 2

# magic
scoreboard objectives add mcskillz.magic_pnt dummy {"text": "Magic_points","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvl dummy {"text": "Magic_level","color": "green","bold": true}
scoreboard objectives add mcskillz.magic_lvlup_pnt dummy
scoreboard players set #magic mcskillz.lvl_scale 150
scoreboard players set #magic mcskillz.lvl_offset 2

# exploration
scoreboard objectives add mcskillz.exploration_pnt dummy {"text": "Exploration_points","color": "green","bold": true}
scoreboard objectives add mcskillz.exploration_lvl dummy {"text": "Exploration_level","color": "green","bold": true}
scoreboard objectives add mcskillz.exploration_lvlup_pnt dummy
scoreboard players set #exploration mcskillz.lvl_scale 150
scoreboard players set #exploration mcskillz.lvl_offset 2

# agility
scoreboard objectives add mcskillz.agility_pnt dummy {"text": "Agility_points","color": "green","bold": true}
scoreboard objectives add mcskillz.agility_lvl dummy {"text": "Agility_level","color": "green","bold": true}
scoreboard objectives add mcskillz.agility_lvlup_pnt dummy
scoreboard players set #agility mcskillz.lvl_scale 150
scoreboard players set #agility mcskillz.lvl_offset 2

# endurance
scoreboard objectives add mcskillz.endurance_pnt dummy {"text": "Endurance_points","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvl dummy {"text": "Endurance_level","color": "green","bold": true}
scoreboard objectives add mcskillz.endurance_lvlup_pnt dummy
scoreboard players set #endurance mcskillz.lvl_scale 150
scoreboard players set #endurance mcskillz.lvl_offset 2
