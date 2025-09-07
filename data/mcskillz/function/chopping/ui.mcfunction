#show skill actionbar
title @p actionbar [{"text":"Chopping lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.chopping_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.chopping_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.chopping_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.choppingscore 0
scoreboard players enable @s mcskillz.choppingscore