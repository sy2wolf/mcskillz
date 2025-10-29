#show skill actionbar
title @s actionbar \
[{"text":"Agility lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.agility_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.agility_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.agility_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.agilityscore 0
scoreboard players enable @s mcskillz.agilityscore