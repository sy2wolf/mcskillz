## Level up
#add a level to the fishing score
scoreboard players add @s mcskillz.fishing_lvl 1
#give the player 1 experience point
experience add @s 1 points
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s [{"text":"You gained 1 fishing level!","color":"green","bold":true,"italic":false},{"text":"\nYour fishing level is now: ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"mcskillz.fishing_lvl"}}]

## Set new max points
# run always
scoreboard players operation @s mcskillz.fishing_lvlup_pnt = @s mcskillz.fishing_lvl
# run for levels 0-15
execute if score @s mcskillz.fishing_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.fishing_lvlup_pnt *= #1_scale mcskillz.fishing_lvlup_pnt
execute if score @s mcskillz.fishing_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.fishing_lvlup_pnt += #1_offset mcskillz.fishing_lvlup_pnt
# run for levels 16-30
execute if score @s mcskillz.fishing_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.fishing_lvlup_pnt *= #2_scale mcskillz.fishing_lvlup_pnt
execute if score @s mcskillz.fishing_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.fishing_lvlup_pnt -= #2_offset mcskillz.fishing_lvlup_pnt
# run for levels 31+
execute if score @s mcskillz.fishing_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.fishing_lvlup_pnt *= #3_scale mcskillz.fishing_lvlup_pnt
execute if score @s mcskillz.fishing_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.fishing_lvlup_pnt -= #3_offset mcskillz.fishing_lvlup_pnt

## reset points
scoreboard players set @s mcskillz.fishing_pnt 0