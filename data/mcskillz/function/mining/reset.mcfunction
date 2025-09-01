#reset mining skill points
scoreboard players set @s mcskillz.mining_pnt 0
scoreboard players set @s mcskillz.mining_lvlup_pnt 7
scoreboard players set @s mcskillz.mining_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:mining/miningpoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your mining skill has been reset!","color":"white"}]