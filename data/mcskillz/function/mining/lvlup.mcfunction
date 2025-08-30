#add a level to the mining score
scoreboard players add @s mcskillz.mining_lvl 1
#give the player 1 experience point
experience add @s 1 points
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s [{"text":"You gained 1 mining level!","color":"green","bold":true,"italic":false},{"text":"\nYour mining level is now: ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"mcskillz.mining_lvl"}}]

# mcskillz.lvl
# mcskillz.lvlup_pnt
scoreboard players operation @s mcskillz.lvl = @s mcskillz.mining_lvl
scoreboard players operation @s mcskillz.lvl_scale = #mining mcskillz.lvl_scale
scoreboard players operation @s mcskillz.lvl_offset = #mining mcskillz.lvl_offset
function mcskillz:points/lvlup
scoreboard players set @s mcskillz.mining_pnt 0
scoreboard players operation @s mcskillz.mining_lvlup_pnt = @s mcskillz.lvlup_pnt
# tellraw @a ["Mining Level: ", {"score":{"name":"@s","objective":"mcskillz.lvl"}}]
# tellraw @a ["Mining Points: ", {"score":{"name":"@s","objective":"mcskillz.mining_pnt"}}]
# tellraw @a ["Max Points: ", {"score":{"name":"@s","objective":"mcskillz.mining_lvlup_pnt"}}]
