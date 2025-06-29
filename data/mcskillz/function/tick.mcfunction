# Decrease timer if > 0
execute as @a if score @s mcskillz.bossbarTimer matches 1.. run scoreboard players remove @s mcskillz.bossbarTimer 1

# Show bossbar if timer > 0
execute as @a if score @s mcskillz.bossbarTimer matches 1.. run bossbar set mcskillz:points players @s

# Hide bossbar if timer == 0
execute as @a if score @s mcskillz.bossbarTimer matches 0 run bossbar set mcskillz:points players
