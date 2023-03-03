#
#>   function: -> sphere.gen:generation/reset
#       parent: -> sphere.gen:tick
#
#


tellraw @a [{"text":"Scan Complete","color":"green"},"  - > ",{ "text":" Blocks Placed:  ","color":"blue"},{"score":{"name":"$block_count","objective":"sphere.temp"},"color":"red"}]
scoreboard players reset * sphere.temp
bossbar remove sphere.gen
kill @e[tag=sphere_bot] 