# Sphere-Gen-1.2
Sphere Generator for MInecraft 1.19.3+
# Red_Bones Sphere Datapack 


#   How to install
  > unzip datapack 
  > Place folder in minecraft:saves/world/datapacks folder 
  > Open world, type /reload

# Creating a Sphere
  > Place armor_stand at the center point of sphere
  > run command /function sphere.gen:init/setup


# Changing (Radius) of sphere -> (Requires editing function in datapack)
  > locate function sphere.gen:generation/main
  > edit line 9 / ... positioned ^ ^ ^16 / 
    > change the positioned argument to the desired radius of sphere

# Changing block type of sphere -> (Requires editing function in datapack)
  > locate function sphere.gen:generation/main
  > edit line 9 / setblock ~ ~ ~ <blocktype> /

# Notes
#### Sphere will generate up to any radius with some lag depending on PC, Radius, Block Type ####
#### Please start radius testing at positioned ^ ^ ^16 before moving up   ####
#### Remove any armor_stand before placing another one

## Credits:
Red_Bones: file structure


## Minecraft version 1.17+
## Version number
## Updated for 1.19.3
Version_1.2
