#reset melee skill points
scoreboard players set @s mcskillz.melee_pnt 0
scoreboard players set @s mcskillz.melee_lvlup_pnt 0
scoreboard players set @s mcskillz.melee_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:melee/melee
advancement revoke @s from mcskillz:melee/meleepoint
