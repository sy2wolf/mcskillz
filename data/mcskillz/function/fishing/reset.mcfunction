#reset fishing skill points
scoreboard players set @s mcskillz.fishing_pnt 0
scoreboard players set @s mcskillz.fishing_lvlup_pnt 7
scoreboard players set @s mcskillz.fishing_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:fishing/fishingpoint

#announce reset
tellraw @s [{"text":"[MCSkillz] ","color":"green","bold":true},{"text":"Your fishing skill has been reset!","color":"white"}]