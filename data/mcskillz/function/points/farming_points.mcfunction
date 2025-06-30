## Execute point
#revoke the advancementtrigger
advancement revoke @s only mcskillz:farming/farmingpoint
#add 1 point
scoreboard players add @s mcskillz.farming_pnt 1
execute as @s if predicate mcskillz:unbreaking_1 run scoreboard players add @s mcskillz.farming_pnt 1
execute as @s if predicate mcskillz:unbreaking_2 run scoreboard players add @s mcskillz.farming_pnt 2
execute as @s if predicate mcskillz:unbreaking_3 run scoreboard players add @s mcskillz.farming_pnt 3
scoreboard players add @s mcskillz.farming_lvl 0
scoreboard players add @s mcskillz.farming_lvlup_pnt 0

execute if score @s mcskillz.farming_pnt >= @s mcskillz.farming_lvlup_pnt run function mcskillz:points/farming_lvlup

execute as @a store result bossbar mcskillz:points value run scoreboard players get @s mcskillz.farming_pnt
execute as @a store result bossbar mcskillz:points max run scoreboard players get @s mcskillz.farming_lvlup_pnt
bossbar set mcskillz:points name {"text":"Farming lvl: ","color":"white","extra":[{"score":{"name":"@s","objective":"mcskillz.farming_lvl"},"color":"light_purple"}]}
scoreboard players set @s mcskillz.bossbarTimer 40
