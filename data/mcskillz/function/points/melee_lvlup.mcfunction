#add a alvel to the melee score
scoreboard players add @s mcskillz.melee_lvl 1
#give the player 1 experience level
experience add @s 1 levels
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
#send a message to the player
tellraw @s {"text":"You gained 1 melee level!","color":"green","bold":true,"italic":false}
