#show skill actionbar
title @s actionbar \
[{"text":"Mining lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.mining_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.mining_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.mining_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.miningscore 0
scoreboard players enable @s mcskillz.miningscore