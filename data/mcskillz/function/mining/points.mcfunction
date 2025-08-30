## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:mining/miningpoint
#add 1 point
scoreboard players add @s mcskillz.mining_pnt 1
#/execute as @s if predicate mcskillz:unbreaking_1 run scoreboard players add @s mcskillz.mining_pnt 1
#/execute as @s if predicate mcskillz:unbreaking_2 run scoreboard players add @s mcskillz.mining_pnt 2
#/execute as @s if predicate mcskillz:unbreaking_3 run scoreboard players add @s mcskillz.mining_pnt 3

#//de functies hieronder begrijp ik niet echt. Als je niets toevoegd veranderd er toch ook niets en lijkt deze code overbodig.//
scoreboard players add @s mcskillz.mining_lvl 0
scoreboard players add @s mcskillz.mining_lvlup_pnt 0

#check if player has enough points to level up.
execute if score @s mcskillz.mining_pnt >= @s mcskillz.mining_lvlup_pnt run function mcskillz:mining/lvlup

## show skill level up
function mcskillz:mining/ui

## reset advancement
advancement revoke @s only mcskillz:mining/miningpoint