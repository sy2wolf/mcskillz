#reset farming skill points
scoreboard players set @s mcskillz.farming_pnt 0
scoreboard players set @s mcskillz.farming_lvlup_pnt 7
scoreboard players set @s mcskillz.farming_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:farming/farmingpoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your farming skill has been reset!","color":"white"}]