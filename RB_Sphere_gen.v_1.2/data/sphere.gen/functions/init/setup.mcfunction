#
#>   function: -> sphere:init/setup
#    parent: -> none
#
#

#>   Set the Rotation scan marker
execute as @e[type=armor_stand,tag=sphere_bot] at @s align xyz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ 0 -90

bossbar add sphere.gen "Generating Sphere"
bossbar set sphere.gen max 402
bossbar set sphere.gen players @a
bossbar set sphere.gen style progress
bossbar set sphere.gen color blue

function sphere.gen:init/generate
