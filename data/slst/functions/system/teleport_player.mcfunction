##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Summon area_effect_cloud
execute if data storage slst:teleporter Teleporter.Temp{Dimension:"minecraft:overworld"} in minecraft:overworld run function slst:system/summon_area_effect_cloud
execute if data storage slst:teleporter Teleporter.Temp{Dimension:"minecraft:the_nether"} in minecraft:the_nether run function slst:system/summon_area_effect_cloud
execute if data storage slst:teleporter Teleporter.Temp{Dimension:"minecraft:the_end"} in minecraft:the_end run function slst:system/summon_area_effect_cloud

## Merge data
execute as @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] run function slst:system/data_merge_area_effect_cloud

## Teleport player
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1.0 2.0
particle minecraft:soul_fire_flame ~ ~ ~ 0.2 0.8 0.2 0 1000 normal @a
teleport @s @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1]
execute at @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] run playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1.0 2.0

## Kill area_effect_cloud
kill @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1]

## Remove forceload
forceload remove all