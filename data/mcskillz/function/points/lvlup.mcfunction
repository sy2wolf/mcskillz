# calculate new max points
# lvl*sqrt(lvl)/lvl_scale+lvl_offset
scoreboard players operation @s mcskillz.math_in = @s mcskillz.lvl
function mcskillz:math/sqrt
# tellraw @a ["lvl: ", {"score":{"name":"@s","objective":"mcskillz.lvl"}}]
# tellraw @a ["sqrt(lvl): ", {"score":{"name":"@s","objective":"mcskillz.math_out"}}]
scoreboard players operation @s mcskillz.math_out *= @s mcskillz.lvl
scoreboard players operation @s mcskillz.math_out /= @s mcskillz.lvl_scale
scoreboard players operation @s mcskillz.math_out += @s mcskillz.lvl_offset
scoreboard players operation @s mcskillz.lvlup_pnt = @s mcskillz.math_out
# tellraw @a ["Mining Level: ", {"score":{"name":"@s","objective":"mcskillz.lvl"}}]
# tellraw @a ["Mining Points: ", {"score":{"name":"@s","objective":"mcskillz.mining_pnt"}}]
# tellraw @a ["Max Points: ", {"score":{"name":"@s","objective":"mcskillz.lvlup_pnt"}}]
