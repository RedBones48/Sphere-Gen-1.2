#
#>   function: -> sphere:init/generate
#    parent: -> sphere:init/setup
#
#

#>   Generate sphere
execute as @e[type=armor_stand, tag=sphere_bot, limit=1] at @s run function sphere.gen:generation/main

#>   Set Pitch
execute as @e[type=armor_stand, tag=sphere_bot, limit=1, y_rotation=359.76..359.99] run function sphere.gen:generation/set_pitch

#>   Reset score and run next level
execute if score $Pitch.rot sphere.temp matches 90000.. run function sphere.gen:generation/reset

execute if score $Pitch.rot sphere.temp matches ..89999 run schedule function sphere.gen:init/generate 1t