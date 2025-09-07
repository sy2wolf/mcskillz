# Display scoreboard
scoreboard objectives setdisplay sidebar mcskillz.fishing_lvl
## reset
# Hide scoreboard after 5 seconds
schedule function mcskillz:clean_ui 5s
#reset trigger
scoreboard players set @s mcskillz.fishingtop 0
scoreboard players enable @s mcskillz.fishingtop