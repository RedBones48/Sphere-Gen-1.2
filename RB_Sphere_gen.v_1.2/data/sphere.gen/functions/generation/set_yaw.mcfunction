#
#>   function: -> sphere.gen:generation/set_yaw
#       parent: -> sphere.gen:generation/main
#
#


#>  Set Yaw Rotation
execute store result score $Yaw.rot sphere.temp run data get entity @s Rotation[0] 1000

#>  Add increment
scoreboard players add $Yaw.rot sphere.temp 447

#> Update Rotation
execute store result entity @s Rotation[0] float .001 run scoreboard players get $Yaw.rot sphere.temp
