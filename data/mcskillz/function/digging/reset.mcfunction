#reset digging skill points
scoreboard players set @s mcskillz.digging_pnt 0
scoreboard players set @s mcskillz.digging_lvlup_pnt 7
scoreboard players set @s mcskillz.digging_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:digging/diggingpoint

# reset triggers
scoreboard players set @s mcskillz.diggingscore 0
scoreboard players enable @s mcskillz.diggingscore
scoreboard players set @s mcskillz.diggingtop 0
scoreboard players enable @s mcskillz.diggingtop