# Display scoreboard
scoreboard objectives setdisplay sidebar mcskillz.melee_lvl
## reset
# Hide scoreboard after 5 seconds
schedule function mcskillz:clean_ui 5s
#reset trigger
scoreboard players set @s mcskillz.meleetop 0
scoreboard players enable @s mcskillz.meleetop