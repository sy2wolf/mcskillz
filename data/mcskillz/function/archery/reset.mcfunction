#reset archery skill points
scoreboard players set @s mcskillz.archery_pnt 0
scoreboard players set @s mcskillz.archery_lvlup_pnt 7
scoreboard players set @s mcskillz.archery_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:archery/archerypoint

# reset triggers
scoreboard players set @s mcskillz.archeryscore 0
scoreboard players enable @s mcskillz.archeryscore
scoreboard players set @s mcskillz.archerytop 0
scoreboard players enable @s mcskillz.archerytop