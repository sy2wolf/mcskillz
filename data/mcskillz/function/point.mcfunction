#revoke the advancementtrigger
advancement revoke @s only mcskillz:miningpoint
#add 1 point
scoreboard players add @s mcskillz.mining_pnt 1
title @s actionbar ["Mining points: ", {"score":{"name":"@s","objective":"mcskillz.mining_pnt"}}]

#calculate level
execute if score @s mcskillz.mining_pnt matches 20 run scoreboard players set @s mcskillz.mining_lvl 1



## test

#points: 10
#level: 1
#points_to_next_lvl: 10
#scale: 1.5

# save points curent lvl
#scoreboard players operation @s mcskillz.mining_pnt_current = @s mcskillz.mining_pnt
# check if max points for lvl
#execute if score @s mcskillz.mining_pnt_current = @s mcskillz.mining_max_pnt run 
    ## mining_lvlup.mcfunction
    #scoreboard players add @s mcskillz.mining_lvl 1
    #scoreboard players operation #scale mcskillz.master * @s mcskillz.mining_max_pnt
    #scoreboard players reset @s mcskillz.mining_pnt_current
