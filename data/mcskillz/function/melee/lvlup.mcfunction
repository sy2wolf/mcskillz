## Level up
#add a level to the melee score
scoreboard players add @s mcskillz.melee_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 melee level!","color":"green","bold":true,"italic":false}
tellraw @s {"text":"Your melee level is now: ","color":"green","bold":true,"italic":false,"extra":[{"score":{"name":"@s","objective":"mcskillz.melee_lvl"}}]}

## Set new max points
# run always
scoreboard players operation @s mcskillz.melee_lvlup_pnt = @s mcskillz.melee_lvl
# run for levels 0-15
execute if score @s mcskillz.melee_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.melee_lvlup_pnt *= #1_scale mcskillz.melee_lvlup_pnt
execute if score @s mcskillz.melee_lvl matches ..15 run \
    scoreboard players operation @s mcskillz.melee_lvlup_pnt += #1_offset mcskillz.melee_lvlup_pnt
# run for levels 16-30
execute if score @s mcskillz.melee_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.melee_lvlup_pnt *= #2_scale mcskillz.melee_lvlup_pnt
execute if score @s mcskillz.melee_lvl matches 16..30 run \
    scoreboard players operation @s mcskillz.melee_lvlup_pnt -= #2_offset mcskillz.melee_lvlup_pnt
# run for levels 31+
execute if score @s mcskillz.melee_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.melee_lvlup_pnt *= #3_scale mcskillz.melee_lvlup_pnt
execute if score @s mcskillz.melee_lvl matches 31.. run \
    scoreboard players operation @s mcskillz.melee_lvlup_pnt -= #3_offset mcskillz.melee_lvlup_pnt

## reset points
scoreboard players set @s mcskillz.melee_pnt 0