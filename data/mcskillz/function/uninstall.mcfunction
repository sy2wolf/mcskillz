#this function is needed when you want to uninstall the pack, it removes the scoreboards removeed by the datapack.

## Uninstall progress
#confirm if datapack is being uninstalled.
tellraw @a {"text": "The mcskillz-datapack being uninstalled!", "color": "gray", "italic": true}

## Scoreboards
scoreboard objectives remove mcskillz.bossbarTimer
bossbar remove mcskillz:points
scoreboard objectives remove mcskillz.lvl
scoreboard objectives remove mcskillz.lvlup_pnt
scoreboard objectives remove mcskillz.lvl_scale
scoreboard objectives remove mcskillz.lvl_offset

# math
scoreboard objectives remove mcskillz.math_in
scoreboard objectives remove mcskillz.math_in_w
scoreboard objectives remove mcskillz.math_out
scoreboard objectives remove mcskillz.math_k1
scoreboard objectives remove mcskillz.math_k2
scoreboard objectives remove mcskillz.math_k3
scoreboard objectives remove mcskillz.math_k4

# mining
scoreboard objectives remove mcskillz.mining_pnt
scoreboard objectives remove mcskillz.mining_lvl
scoreboard objectives remove mcskillz.mining_lvlup_pnt

# chopping
scoreboard objectives remove mcskillz.chopping_pnt
scoreboard objectives remove mcskillz.chopping_lvl
scoreboard objectives remove mcskillz.chopping_lvlup_pnt

# digging
scoreboard objectives remove mcskillz.digging_pnt
scoreboard objectives remove mcskillz.digging_lvl
scoreboard objectives remove mcskillz.digging_lvlup_pnt

# fishing
scoreboard objectives remove mcskillz.fishing_pnt
scoreboard objectives remove mcskillz.fishing_lvl
scoreboard objectives remove mcskillz.fishing_lvlup_pnt

# farmning
scoreboard objectives remove mcskillz.farming_pnt
scoreboard objectives remove mcskillz.farming_lvl
scoreboard objectives remove mcskillz.farming_lvlup_pnt

# melee
scoreboard objectives remove mcskillz.melee_pnt
scoreboard objectives remove mcskillz.melee_lvl
scoreboard objectives remove mcskillz.melee_lvlup_pnt

# archery
scoreboard objectives remove mcskillz.archery_pnt
scoreboard objectives remove mcskillz.archery_lvl
scoreboard objectives remove mcskillz.archery_lvlup_pnt

# magic
scoreboard objectives remove mcskillz.magic_pnt
scoreboard objectives remove mcskillz.magic_lvl
scoreboard objectives remove mcskillz.magic_lvlup_pnt

# exploration
scoreboard objectives remove mcskillz.exploration_pnt
scoreboard objectives remove mcskillz.exploration_lvl
scoreboard objectives remove mcskillz.exploration_lvlup_pnt

# agility
scoreboard objectives remove mcskillz.agility_pnt
scoreboard objectives remove mcskillz.agility_lvl
scoreboard objectives remove mcskillz.agility_lvlup_pnt

# endurance
scoreboard objectives remove mcskillz.endurance_pnt
scoreboard objectives remove mcskillz.endurance_lvl
scoreboard objectives remove mcskillz.endurance_lvlup_pnt

tellraw @a {"text": "The mcskillz-datapack has been uninstalled!", "color": "gray", "italic": true}