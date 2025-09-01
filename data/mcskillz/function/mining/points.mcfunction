## Execute point
#add 1 point
scoreboard players add @s mcskillz.mining_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.mining_pnt >= @s mcskillz.mining_lvlup_pnt run function mcskillz:mining/lvlup

## Show skill level up
function mcskillz:mining/ui

## Reset advancement
advancement revoke @s only mcskillz:mining/miningpoint