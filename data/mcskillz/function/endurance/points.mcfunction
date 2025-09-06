## Execute point
#add 1 point
scoreboard players add @s mcskillz.endurance_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.endurance_pnt >= @s mcskillz.endurance_lvlup_pnt run function mcskillz:endurance/lvlup

## Show skill level up
function mcskillz:endurance/ui

## Reset advancement
advancement revoke @s only mcskillz:endurance/endurancepoint