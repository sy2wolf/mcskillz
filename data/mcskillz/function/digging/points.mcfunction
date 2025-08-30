## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:digging/diggingpoint
#add 1 point
scoreboard players add @s mcskillz.digging_pnt 1
execute as @s if predicate mcskillz:unbreaking_1 run scoreboard players add @s mcskillz.digging_pnt 1
execute as @s if predicate mcskillz:unbreaking_2 run scoreboard players add @s mcskillz.digging_pnt 2
execute as @s if predicate mcskillz:unbreaking_3 run scoreboard players add @s mcskillz.digging_pnt 3
scoreboard players add @s mcskillz.digging_lvl 0
scoreboard players add @s mcskillz.digging_lvlup_pnt 0

#check if player has enough points to level up.
execute if score @s mcskillz.digging_pnt >= @s mcskillz.digging_lvlup_pnt run function mcskillz:digging/lvlup

## show skill level up
#show skill actionbar
title @p actionbar [{"text":"Digging lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.digging_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.digging_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.digging_lvlup_pnt"},"color":green,"bold":false}]