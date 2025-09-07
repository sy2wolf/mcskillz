#reset mining skill points
scoreboard players set @s mcskillz.mining_pnt 0
scoreboard players set @s mcskillz.mining_lvlup_pnt 7
scoreboard players set @s mcskillz.mining_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:mining/miningpoint

# reset triggers
scoreboard players set @s mcskillz.miningscore 0
scoreboard players enable @s mcskillz.miningscore
scoreboard players set @s mcskillz.miningtop 0
scoreboard players enable @s mcskillz.miningtop