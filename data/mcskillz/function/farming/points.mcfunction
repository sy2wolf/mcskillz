## Execute point
#add 1 point
scoreboard players add @s mcskillz.farming_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.farming_pnt >= @s mcskillz.farming_lvlup_pnt run function mcskillz:farming/lvlup

## Show skill level up
function mcskillz:farming/ui

## Reset advancement
advancement revoke @s only mcskillz:farming/farmingpoint