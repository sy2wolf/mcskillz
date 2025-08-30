#add a alvel to the digging score
scoreboard players add @s mcskillz.digging_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 digging level!","color":"green","bold":true,"italic":false}
tellraw @s {"text":"Your digging level is now: ","color":"green","bold":true,"italic":false,"extra":[{"score":{"name":"@s","objective":"mcskillz.digging_lvl"}}]}

scoreboard players operation @s mcskillz.lvl = @s mcskillz.digging_lvl
scoreboard players operation @s mcskillz.lvl_scale = #digging mcskillz.lvl_scale
scoreboard players operation @s mcskillz.lvl_offset = #digging mcskillz.lvl_offset
function mcskillz:points/lvlup
scoreboard players set @s mcskillz.digging_pnt 0
scoreboard players operation @s mcskillz.digging_lvlup_pnt = @s mcskillz.lvlup_pnt
