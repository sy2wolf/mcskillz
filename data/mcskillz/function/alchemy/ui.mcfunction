#show skill actionbar
title @s actionbar \
[{"text":"Alchemy lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.alchemy_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.alchemy_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.alchemy_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.alchemyscore 0
scoreboard players enable @s mcskillz.alchemyscore