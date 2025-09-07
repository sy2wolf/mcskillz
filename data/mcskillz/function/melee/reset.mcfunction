#reset melee skill points
scoreboard players set @s mcskillz.melee_pnt 0
scoreboard players set @s mcskillz.melee_lvlup_pnt 7
scoreboard players set @s mcskillz.melee_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:melee/meleepoint

# reset triggers
scoreboard players set @s mcskillz.agilityscore 0
scoreboard players enable @s mcskillz.agilityscore
scoreboard players set @s mcskillz.agilitytop 0
scoreboard players enable @s mcskillz.agilitytop