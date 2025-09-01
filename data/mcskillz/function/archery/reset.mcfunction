#reset archery skill points
scoreboard players set @s mcskillz.archery_pnt 0
scoreboard players set @s mcskillz.archery_lvlup_pnt 7
scoreboard players set @s mcskillz.archery_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:archery/archerypoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your archery skill has been reset!","color":"white"}]