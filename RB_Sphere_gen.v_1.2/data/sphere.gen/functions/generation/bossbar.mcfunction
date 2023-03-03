#
#>   function: -> sphere.gen:generation/bossbar
#       parent: -> sphere.gen:generation/set_pitch
#
#

scoreboard players add $bossbar.temp sphere.temp 1
execute store result bossbar sphere.gen value run scoreboard players get $bossbar.temp sphere.temp
