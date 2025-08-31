#reset digging skill points
scoreboard players set @s mcskillz.digging_pnt 0
scoreboard players set @s mcskillz.digging_lvlup_pnt 0
scoreboard players set @s mcskillz.digging_lvl 0

#revoke advancement
advancement revoke @s from mcskillz:digging/digging
advancement revoke @s from mcskillz:digging/diggingpoint

#announce reset
tellraw @s [{"text":"[Digging] ","color":"green","bold":true},{"text":"Your digging skill has been reset!","color":"white"}]