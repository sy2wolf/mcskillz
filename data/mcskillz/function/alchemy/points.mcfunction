## Execute point
#add 1 point
scoreboard players add @s mcskillz.alchemy_pnt 1

#check if player has enough points to level up.
execute if score @s mcskillz.alchemy_pnt >= @s mcskillz.alchemy_lvlup_pnt run function mcskillz:alchemy/lvlup

## Show skill level up
function mcskillz:alchemy/ui

## Reset advancement
advancement revoke @s only mcskillz:alchemy/alchemypoint