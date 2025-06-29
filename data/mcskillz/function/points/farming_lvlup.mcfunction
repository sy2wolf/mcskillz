#add a alvel to the farming score
scoreboard players add @s mcskillz.farming_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 farming level!","color":"green","bold":true,"italic":false}
tellraw @s {"text":"Your farming level is now: ","color":"green","bold":true,"italic":false,"extra":[{"score":{"name":"@s","objective":"mcskillz.farming_lvl"}}]}

scoreboard players operation @s mcskillz.lvl = @s mcskillz.farming_lvl
scoreboard players operation @s mcskillz.lvl_scale = #farming mcskillz.lvl_scale
scoreboard players operation @s mcskillz.lvl_offset = #farming mcskillz.lvl_offset
function mcskillz:points/lvlup
scoreboard players set @s mcskillz.farming_pnt 0
scoreboard players operation @s mcskillz.farming_lvlup_pnt = @s mcskillz.lvlup_pnt
