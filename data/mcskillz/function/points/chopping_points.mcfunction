## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:chopping/choppingpoint
#add 1 point
scoreboard players add @s mcskillz.chopping_pnt 1
scoreboard players add @s mcskillz.chopping_lvl 0
scoreboard players add @s mcskillz.chopping_lvlup_pnt 0

execute if score @s mcskillz.chopping_pnt >= @s mcskillz.chopping_lvlup_pnt run function mcskillz:points/chopping_lvlup

execute as @a store result bossbar mcskillz:points value run scoreboard players get @s mcskillz.chopping_pnt
execute as @a store result bossbar mcskillz:points max run scoreboard players get @s mcskillz.chopping_lvlup_pnt
bossbar set mcskillz:points name {"text":"Chopping lvl: ","color":"white","extra":[{"score":{"name":"@s","objective":"mcskillz.chopping_lvl"},"color":"light_purple"}]}
scoreboard players set @s mcskillz.bossbarTimer 40
