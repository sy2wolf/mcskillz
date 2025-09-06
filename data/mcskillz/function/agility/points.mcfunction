## Execute point
#add 1 point
scoreboard players add @s mcskillz.agility_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.agility_pnt >= @s mcskillz.agility_lvlup_pnt run function mcskillz:agility/lvlup

## Show skill level up
function mcskillz:agility/ui

## Reset advancement
advancement revoke @s only mcskillz:agility/agilitypoint