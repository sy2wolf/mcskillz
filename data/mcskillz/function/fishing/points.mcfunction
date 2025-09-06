## Execute point
#add 1 point
scoreboard players add @s mcskillz.fishing_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.fishing_pnt >= @s mcskillz.fishing_lvlup_pnt run function mcskillz:fishing/lvlup

## Show skill level up
function mcskillz:fishing/ui

## Reset advancement
advancement revoke @s only mcskillz:fishing/fishingpoint