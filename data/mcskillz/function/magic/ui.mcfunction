#show skill actionbar
title @s actionbar \
[{"text":"Magic lvl: ","color":green,"bold":true},\
{"score":{"name":"@s","objective":"mcskillz.magic_lvl"},"color":green,"bold":false},\
{"text":" | Xp: ","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.magic_pnt"},"color":green,"bold":false},\
{"text":"/","color":green,"bold":false},\
{"score":{"name":"@s","objective":"mcskillz.magic_lvlup_pnt"},"color":green,"bold":false}]
## reset
#reset trigger
scoreboard players set @s mcskillz.magicscore 0
scoreboard players enable @s mcskillz.magicscore