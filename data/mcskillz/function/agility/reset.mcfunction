#reset agility skill points
scoreboard players set @s mcskillz.agility_pnt 0
scoreboard players set @s mcskillz.agility_lvlup_pnt 7
scoreboard players set @s mcskillz.agility_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:agility/agilitypoint

# reset triggers
scoreboard players set @s mcskillz.agilityscore 0
scoreboard players enable @s mcskillz.agilityscore
scoreboard players set @s mcskillz.agilitytop 0
scoreboard players enable @s mcskillz.agilitytop

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your agility skill has been reset!","color":"white"}]