##Level up
#add a level to the farming score
scoreboard players add @s mcskillz.farming_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 farming level!","color":"green","bold":true,"italic":false}
tellraw @s {"text":"Your farming level is now: ","color":"green","bold":true,"italic":false,"extra":[{"score":{"name":"@s","objective":"mcskillz.farming_lvl"}}]}

## Set new max points
# run always
scoreboard players operation @s mcskillz.farming_lvlup_pnt = @s mcskillz.farming_lvl
# run for levels 0-15
execute if score @s mcskillz.farming_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.farming_lvlup_pnt *= #1_scale mcskillz.farming_lvlup_pnt
execute if score @s mcskillz.farming_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.farming_lvlup_pnt += #1_offset mcskillz.farming_lvlup_pnt
# run for levels 16-30
execute if score @s mcskillz.farming_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.farming_lvlup_pnt *= #2_scale mcskillz.farming_lvlup_pnt
execute if score @s mcskillz.farming_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.farming_lvlup_pnt -= #2_offset mcskillz.farming_lvlup_pnt
# run for levels 31+
execute if score @s mcskillz.farming_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.farming_lvlup_pnt *= #3_scale mcskillz.farming_lvlup_pnt
execute if score @s mcskillz.farming_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.farming_lvlup_pnt -= #3_offset mcskillz.farming_lvlup_pnt

## reset points
scoreboard players set @s mcskillz.farming_pnt 0