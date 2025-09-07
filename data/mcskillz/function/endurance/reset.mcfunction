#reset endurance skill points
scoreboard players set @s mcskillz.endurance_pnt 0
scoreboard players set @s mcskillz.endurance_lvlup_pnt 7
scoreboard players set @s mcskillz.endurance_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:endurance/endurancepoint

# reset triggers
scoreboard players set @s mcskillz.endurancescore 0
scoreboard players enable @s mcskillz.endurancescore
scoreboard players set @s mcskillz.endurancetop 0
scoreboard players enable @s mcskillz.endurancetop

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your endurance skill has been reset!","color":"white"}]