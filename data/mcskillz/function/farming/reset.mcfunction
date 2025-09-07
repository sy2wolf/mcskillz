#reset farming skill points
scoreboard players set @s mcskillz.farming_pnt 0
scoreboard players set @s mcskillz.farming_lvlup_pnt 7
scoreboard players set @s mcskillz.farming_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:farming/farmingpoint

# reset triggers
scoreboard players set @s mcskillz.farmingscore 0
scoreboard players enable @s mcskillz.farmingscore
scoreboard players set @s mcskillz.farmingtop 0
scoreboard players enable @s mcskillz.farmingtop

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your farming skill has been reset!","color":"white"}]