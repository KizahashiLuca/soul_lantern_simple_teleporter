##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Merge data
data modify entity @s Rotation set from storage slst:teleporter Teleporter.Temp.Rotation
data modify entity @s Pos set from storage slst:teleporter Teleporter.Temp.Pos
execute at @s run forceload add ~ ~