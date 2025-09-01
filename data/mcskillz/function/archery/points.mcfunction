## Execute point
#add 1 point
scoreboard players add @s mcskillz.archery_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.archery_pnt >= @s mcskillz.archery_lvlup_pnt run function mcskillz:archery/lvlup

## Show skill level up
function mcskillz:archery/ui

## Reset advancement
advancement revoke @s only mcskillz:archery/archerypoint