## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:chopping/choppingpoint
#add 1 point
scoreboard players add @s mcskillz.chopping_pnt 1
scoreboard players add @s mcskillz.chopping_lvl 0
title @s actionbar {"text":"chopping lvl: ","color":"green","bold":true,"extra":[{"score":{"name":"@s","objective":"mcskillz.chopping_lvl"}}]}

## calculate level
#level 1
execute if score @s mcskillz.chopping_lvl matches 0 if score @s mcskillz.chopping_pnt matches 10..19 run function mcskillz:points/chopping_lvlup
#level 2
execute if score @s mcskillz.chopping_lvl matches 1 if score @s mcskillz.chopping_pnt matches 20..39 run function mcskillz:points/chopping_lvlup
#level 3
execute if score @s mcskillz.chopping_lvl matches 2 if score @s mcskillz.chopping_pnt matches 40..79 run function mcskillz:points/chopping_lvlup
#level 4
execute if score @s mcskillz.chopping_lvl matches 3 if score @s mcskillz.chopping_pnt matches 80..159 run function mcskillz:points/chopping_lvlup
#level 5
execute if score @s mcskillz.chopping_lvl matches 4 if score @s mcskillz.chopping_pnt matches 160..319 run function mcskillz:points/chopping_lvlup
#level 6
execute if score @s mcskillz.chopping_lvl matches 5 if score @s mcskillz.chopping_pnt matches 320..639 run function mcskillz:points/chopping_lvlup
#level 7
execute if score @s mcskillz.chopping_lvl matches 6 if score @s mcskillz.chopping_pnt matches 640..1279 run function mcskillz:points/chopping_lvlup
#level 8
execute if score @s mcskillz.chopping_lvl matches 7 if score @s mcskillz.chopping_pnt matches 1280..2559 run function mcskillz:points/chopping_lvlup
#level 9
execute if score @s mcskillz.chopping_lvl matches 8 if score @s mcskillz.chopping_pnt matches 2560..5119 run function mcskillz:points/chopping_lvlup
#level 10
execute if score @s mcskillz.chopping_lvl matches 9 if score @s mcskillz.chopping_pnt matches 5120..10239 run function mcskillz:points/chopping_lvlup
#level 11
execute if score @s mcskillz.chopping_lvl matches 10 if score @s mcskillz.chopping_pnt matches 10240..20479 run function mcskillz:points/chopping_lvlup
#level 12
execute if score @s mcskillz.chopping_lvl matches 11 if score @s mcskillz.chopping_pnt matches 20480..40959 run function mcskillz:points/chopping_lvlup
#level 13
execute if score @s mcskillz.chopping_lvl matches 12 if score @s mcskillz.chopping_pnt matches 40960..81919 run function mcskillz:points/chopping_lvlup
#level 14
execute if score @s mcskillz.chopping_lvl matches 13 if score @s mcskillz.chopping_pnt matches 81920..163839 run function mcskillz:points/chopping_lvlup
#level 15
execute if score @s mcskillz.chopping_lvl matches 14 if score @s mcskillz.chopping_pnt matches 163840..327679 run function mcskillz:points/chopping_lvlup
#level 16
execute if score @s mcskillz.chopping_lvl matches 15 if score @s mcskillz.chopping_pnt matches 327680..655359 run function mcskillz:points/chopping_lvlup
#level 17
execute if score @s mcskillz.chopping_lvl matches 16 if score @s mcskillz.chopping_pnt matches 655360..1310719 run function mcskillz:points/chopping_lvlup
#level 18
execute if score @s mcskillz.chopping_lvl matches 17 if score @s mcskillz.chopping_pnt matches 1310720..2621439 run function mcskillz:points/chopping_lvlup
#level 19
execute if score @s mcskillz.chopping_lvl matches 18 if score @s mcskillz.chopping_pnt matches 2621440..5242879 run function mcskillz:points/chopping_lvlup
#level 20
execute if score @s mcskillz.chopping_lvl matches 19 if score @s mcskillz.chopping_pnt matches 5242880..10485759 run function mcskillz:points/chopping_lvlup