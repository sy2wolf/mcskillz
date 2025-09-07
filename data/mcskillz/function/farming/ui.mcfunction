#show skill actionbar
title @p actionbar [{"text":"Farming lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.farming_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.farming_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.farming_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.farmingscore 0
scoreboard players enable @s mcskillz.farmingscore