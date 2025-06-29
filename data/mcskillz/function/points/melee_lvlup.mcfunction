#add a alvel to the melee score
scoreboard players add @s mcskillz.melee_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 melee level!","color":"green","bold":true,"italic":false}
tellraw @s {"text":"Your melee level is now: ","color":"green","bold":true,"italic":false,"extra":[{"score":{"name":"@s","objective":"mcskillz.melee_lvl"}}]}

scoreboard players operation @s mcskillz.lvl = @s mcskillz.melee_lvl
scoreboard players operation @s mcskillz.lvl_scale = #melee mcskillz.lvl_scale
scoreboard players operation @s mcskillz.lvl_offset = #melee mcskillz.lvl_offset
function mcskillz:points/lvlup
scoreboard players set @s mcskillz.melee_pnt 0
scoreboard players operation @s mcskillz.melee_lvlup_pnt = @s mcskillz.lvlup_pnt
