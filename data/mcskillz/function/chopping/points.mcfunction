## Execute point
#add 1 point
scoreboard players add @s mcskillz.chopping_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.chopping_pnt >= @s mcskillz.chopping_lvlup_pnt run function mcskillz:chopping/lvlup

## Show skill level up
function mcskillz:chopping/ui

## Reset advancement
advancement revoke @s only mcskillz:chopping/choppingpoint
