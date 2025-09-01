## Execute point
#add 1 point
scoreboard players add @s mcskillz.digging_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.digging_pnt >= @s mcskillz.digging_lvlup_pnt run function mcskillz:digging/lvlup

## show skill level up
function mcskillz:digging/ui

## Reset advancement
advancement revoke @s only mcskillz:digging/diggingpoint