#reset agility skill points
scoreboard players set @s mcskillz.agility_pnt 0
scoreboard players set @s mcskillz.agility_lvlup_pnt 7
scoreboard players set @s mcskillz.agility_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:agility/agilitypoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your agility skill has been reset!","color":"white"}]