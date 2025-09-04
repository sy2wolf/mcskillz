## Execute point
#add 1 point
scoreboard players add @s mcskillz.magic_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.magic_pnt >= @s mcskillz.magic_lvlup_pnt run function mcskillz:magic/lvlup

## Show skill level up
function mcskillz:magic/ui

## Reset advancement
advancement revoke @s only mcskillz:magic/magicpoint