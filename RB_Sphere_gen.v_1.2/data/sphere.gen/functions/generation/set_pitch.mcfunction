#
#>   function: -> sphere.gen:tick
#       parent: -> #core:tick
#
#


#>  Set Pitch Rotation
execute store result score $Pitch.rot sphere.temp run data get entity @s Rotation[1] 1000

#>  Add increment
scoreboard players add $Pitch.rot sphere.temp 447

#> Update Rotation
execute store result entity @s Rotation[1] float .001 run scoreboard players get $Pitch.rot sphere.temp


#>   Set Yaw Rotation
data modify entity @s Rotation[0] set value 0.0f

function sphere.gen:generation/bossbar