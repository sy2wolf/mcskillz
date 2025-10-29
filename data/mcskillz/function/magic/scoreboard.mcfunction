# Display scoreboard
scoreboard objectives setdisplay sidebar mcskillz.magic_lvl
## reset
# Hide scoreboard after 5 seconds
schedule function mcskillz:clean_ui 10s
#reset trigger
scoreboard players set @s mcskillz.magictop 0
scoreboard players enable @s mcskillz.magictop