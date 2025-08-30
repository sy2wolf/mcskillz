## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:farming/farmingpoint
#add 1 point
scoreboard players add @s mcskillz.farming_pnt 1
scoreboard players add @s mcskillz.farming_lvl 0
scoreboard players add @s mcskillz.farming_lvlup_pnt 0

#check if player has enough points to level up.
execute if score @s mcskillz.farming_pnt >= @s mcskillz.farming_lvlup_pnt run function mcskillz:farming/lvlup

## show skill level up
#show skill actionbar
title @p actionbar [{"text":"Farming lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.farming_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.farming_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.farming_lvlup_pnt"},"color":green,"bold":false}]