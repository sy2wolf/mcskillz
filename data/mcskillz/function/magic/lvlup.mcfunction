## Level up
#add a level to the magic score
scoreboard players add @s mcskillz.magic_lvl 1
#give the player 1 experience point
experience add @s 1 points
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s [{"text":"You gained 1 magic level!","color":"green","bold":true,"italic":false},{"text":"\nYour magic level is now: ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"mcskillz.magic_lvl"}}]

## Set new max points
# run always
scoreboard players operation @s mcskillz.magic_lvlup_pnt = @s mcskillz.magic_lvl
# run for levels 0-15
execute if score @s mcskillz.magic_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.magic_lvlup_pnt *= #1_scale mcskillz.magic_lvlup_pnt
execute if score @s mcskillz.magic_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.magic_lvlup_pnt += #1_offset mcskillz.magic_lvlup_pnt
# run for levels 16-30
execute if score @s mcskillz.magic_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.magic_lvlup_pnt *= #2_scale mcskillz.magic_lvlup_pnt
execute if score @s mcskillz.magic_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.magic_lvlup_pnt -= #2_offset mcskillz.magic_lvlup_pnt
# run for levels 31+
execute if score @s mcskillz.magic_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.magic_lvlup_pnt *= #3_scale mcskillz.magic_lvlup_pnt
execute if score @s mcskillz.magic_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.magic_lvlup_pnt -= #3_offset mcskillz.magic_lvlup_pnt

## reset points
scoreboard players set @s mcskillz.magic_pnt 0