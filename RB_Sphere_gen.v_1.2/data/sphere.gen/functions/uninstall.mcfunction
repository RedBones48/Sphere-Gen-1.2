#
#>   function: -> sphere.gen:uninstall
#       parent: -> #core:uninstall
#
#

#>  Remove Marker
kill @e[tag=sphere_bot,type=armor_stand]

#> Scoreboards
scoreboard players reset * sphere.temp
scoreboard objectives remove sphere.temp

#>  Bossbar
bossbar remove sphere.gen

#> Disable Datapack 
datapack disable "file/rb_sphere.gen_db"