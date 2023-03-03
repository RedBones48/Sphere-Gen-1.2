#
#>   function: -> sphere.gen:load
#       parent: -> #core:load
#
#


#>   Create Marker for Generation
execute as @a unless data entity @s Inventory[].tag.sphere_bot run give @a armor_stand{Rotation:[0.0f,-90.0f],sphere_bot:1b,display:{Name:'"Sphere Bot"'},EntityTag:{CustomNameVisible:1b,CustomName:'"Sphere Bot"',Invulnerable:1b,NoGravity:1b,Tags:["sphere_bot"]}}

#>  Scoreboard 
scoreboard objectives add sphere.temp dummy 