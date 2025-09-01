## Execute point
#add 1 point
scoreboard players add @s mcskillz.chopping_pnt 1
execute as @s if predicate mcskillz:unbreaking_1 run scoreboard players add @s mcskillz.chopping_pnt 1
execute as @s if predicate mcskillz:unbreaking_2 run scoreboard players add @s mcskillz.chopping_pnt 2
execute as @s if predicate mcskillz:unbreaking_3 run scoreboard players add @s mcskillz.chopping_pnt 3
scoreboard players add @s mcskillz.chopping_lvl 0
scoreboard players add @s mcskillz.chopping_lvlup_pnt 0

#check if player has enough points to level up.
execute if score @s mcskillz.chopping_pnt >= @s mcskillz.chopping_lvlup_pnt run function mcskillz:chopping/lvlup

## Show skill level up
function mcskillz:chopping/ui

## Reset advancement
advancement revoke @s only mcskillz:chopping/choppingpoint
