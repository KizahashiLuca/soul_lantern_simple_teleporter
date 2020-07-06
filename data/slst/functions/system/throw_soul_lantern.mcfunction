##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Detect throwing soul_lantern
execute as @s run function slst:system/compare_soul_lantern_tag
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern"}},sort=nearest,limit=1]
data remove storage slst:teleporter Teleporter.Temp
data remove storage slst:teleporter Teleporter.SoulLantern