#add a alvel to the chopping score
scoreboard players add @s mcskillz.chopping_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 chopping level!","color":"green","bold":true,"italic":false}
tellraw @s {"text":"Your chopping level is now: ","color":"green","bold":true,"italic":false,"extra":[{"score":{"name":"@s","objective":"mcskillz.chopping_lvl"}}]}

scoreboard players operation @s mcskillz.lvl = @s mcskillz.chopping_lvl
scoreboard players operation @s mcskillz.lvl_scale = #chopping mcskillz.lvl_scale
scoreboard players operation @s mcskillz.lvl_offset = #chopping mcskillz.lvl_offset
function mcskillz:points/lvlup
scoreboard players set @s mcskillz.chopping_pnt 0
scoreboard players operation @s mcskillz.chopping_lvlup_pnt = @s mcskillz.lvlup_pnt
