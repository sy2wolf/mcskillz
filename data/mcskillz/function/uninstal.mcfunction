#this function is needed when you want to uninstall the pack, it removes the scoreboards removeed by the datapack.

## Uninstall progress
#confirm if datapack is being uninstalled.
tellraw @a {"text": "The mcskillz-datapack being uninstalled!", "color": "gray", "italic": true}

## Scoreboard
# mining
scoreboard objectives remove mcskillz.mining_pnt
scoreboard objectives remove mcskillz.mining_lvl