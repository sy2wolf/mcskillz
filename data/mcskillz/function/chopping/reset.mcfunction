#reset chopping skill points
scoreboard players set @s mcskillz.chopping_pnt 0
scoreboard players set @s mcskillz.chopping_lvlup_pnt 7
scoreboard players set @s mcskillz.chopping_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:chopping/choppingpoint

# reset triggers
scoreboard players set @s mcskillz.choppingscore 0
scoreboard players enable @s mcskillz.choppingscore
scoreboard players set @s mcskillz.choppingtop 0
scoreboard players enable @s mcskillz.choppingtop

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your chopping skill has been reset!","color":"white"}]