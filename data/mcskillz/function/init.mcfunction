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