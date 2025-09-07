#reset magic skill points
scoreboard players set @s mcskillz.magic_pnt 0
scoreboard players set @s mcskillz.magic_lvlup_pnt 7
scoreboard players set @s mcskillz.magic_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:magic/magicpoint

# reset triggers
scoreboard players set @s mcskillz.agilityscore 0
scoreboard players enable @s mcskillz.agilityscore
scoreboard players set @s mcskillz.agilitytop 0
scoreboard players enable @s mcskillz.agilitytop