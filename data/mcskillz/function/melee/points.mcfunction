## Execute point
#add 1 point
scoreboard players add @s mcskillz.melee_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.melee_pnt >= @s mcskillz.melee_lvlup_pnt run function mcskillz:melee/lvlup

## Show skill level up
function mcskillz:melee/ui

## Reset advancement
advancement revoke @s only mcskillz:melee/meleepoint
