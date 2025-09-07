#show skill actionbar
title @p actionbar \
[{"text":"Archery lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.archery_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.archery_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.archery_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.archeryscore 0
scoreboard players enable @s mcskillz.archeryscore