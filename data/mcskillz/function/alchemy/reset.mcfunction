#reset alchemy skill points
scoreboard players set @s mcskillz.alchemy_pnt 0
scoreboard players set @s mcskillz.alchemy_lvlup_pnt 7
scoreboard players set @s mcskillz.alchemy_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:alchemy/alchemypoint

# reset triggers
scoreboard players set @s mcskillz.alchemyscore 0
scoreboard players enable @s mcskillz.alchemyscore
scoreboard players set @s mcskillz.alchemytop 0
scoreboard players enable @s mcskillz.alchemytop