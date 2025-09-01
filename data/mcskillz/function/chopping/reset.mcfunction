#reset chopping skill points
scoreboard players set @s mcskillz.chopping_pnt 0
scoreboard players set @s mcskillz.chopping_lvlup_pnt 7
scoreboard players set @s mcskillz.chopping_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:chopping/choppingpoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your chopping skill has been reset!","color":"white"}]