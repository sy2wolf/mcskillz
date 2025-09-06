#reset alchemy skill points
scoreboard players set @s mcskillz.alchemy_pnt 0
scoreboard players set @s mcskillz.alchemy_lvlup_pnt 7
scoreboard players set @s mcskillz.alchemy_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:alchemy/alchemypoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your alchemy skill has been reset!","color":"white"}]