#
#>   function: -> sphere.gen:generation/main
#       parent: -> sphere.gen:tick
#
#


#> Set block of choice
execute at @s positioned ^ ^ ^16 store success score $block_count_temp sphere.temp run setblock ~ ~ ~ minecraft:cyan_stained_glass
scoreboard players operation $block_count sphere.temp += $block_count_temp sphere.temp

#>  Adjust Yaw each cycle
function sphere.gen:generation/set_yaw

#>  Run function again until full Rotation
execute if entity @s[y_rotation=..359.75] run function sphere.gen:generation/main
