#show skill actionbar
title @p actionbar [{"text":"Melee lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.melee_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.melee_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.melee_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.meleescore 0
scoreboard players enable @s mcskillz.meleescore