## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:melee/meleepoint
#add 1 point
scoreboard players add @s mcskillz.melee_pnt 1
execute as @s if predicate mcskillz:unbreaking_1 run scoreboard players add @s mcskillz.melee_pnt 1
execute as @s if predicate mcskillz:unbreaking_2 run scoreboard players add @s mcskillz.melee_pnt 2
execute as @s if predicate mcskillz:unbreaking_3 run scoreboard players add @s mcskillz.melee_pnt 3
scoreboard players add @s mcskillz.melee_lvl 0
scoreboard players add @s mcskillz.melee_lvlup_pnt 0

#check if player has enough points to level up.
execute if score @s mcskillz.melee_pnt >= @s mcskillz.melee_lvlup_pnt run function mcskillz:melee/lvlup

## show skill level up
#show skill actionbar
title @p actionbar [{"text":"Melee lvl: ","color":green,"bold":true},{"score":{"name":"@s","objective":"mcskillz.melee_lvl"},"color":green,"bold":false},{"text":" | Xp: ","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.melee_pnt"},"color":green,"bold":false},{"text":"/","color":green,"bold":false},{"score":{"name":"@s","objective":"mcskillz.melee_lvlup_pnt"},"color":green,"bold":false}]