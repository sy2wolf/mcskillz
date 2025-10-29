#show skill actionbar
title @s actionbar \
[{"text":"Fishing lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.fishing_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.fishing_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.fishing_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.fishingscore 0
scoreboard players enable @s mcskillz.fishingscore