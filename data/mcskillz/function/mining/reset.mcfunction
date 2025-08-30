#reset mining skill points
scoreboard players set @s mcskillz.mining_pnt 0
scoreboard players set @s mcskillz.mining_lvlup_pnt 0
scoreboard players set @s mcskillz.mining_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:mining/mining
advancement revoke @s from mcskillz:mining/miningpoint
