scoreboard players operation @s mcskillz.math_k4 = @s mcskillz.math_out
scoreboard players operation @s mcskillz.math_k3 = @s mcskillz.math_in_w
scoreboard players operation @s mcskillz.math_k3 /= @s mcskillz.math_out
scoreboard players operation @s mcskillz.math_out += @s mcskillz.math_k3
scoreboard players operation @s mcskillz.math_out /= @s mcskillz.math_k2
scoreboard players operation @s mcskillz.math_k4 -= @s mcskillz.math_out
execute unless score @s mcskillz.math_k4 matches -1..1 run function mcskillz:math/esqrt
