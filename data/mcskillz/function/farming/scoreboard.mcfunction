# Display scoreboard
scoreboard objectives setdisplay sidebar mcskillz.farming_lvl
## reset
# Hide scoreboard after 5 seconds
schedule function mcskillz:clean_ui 10s
#reset trigger
scoreboard players set @s mcskillz.farmingtop 0
scoreboard players enable @s mcskillz.farmingtop