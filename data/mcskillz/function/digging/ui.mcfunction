#show skill actionbar
title @s actionbar [{"text":"Digging lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.digging_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.digging_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.digging_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.diggingscore 0
scoreboard players enable @s mcskillz.diggingscore