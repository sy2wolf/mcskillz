#show skill actionbar
title @s actionbar \
[{"text":"Endurance lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.endurance_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.endurance_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.endurance_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.endurancescore 0
scoreboard players enable @s mcskillz.endurancescore