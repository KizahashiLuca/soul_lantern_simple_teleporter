##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Summon area_effect_cloud
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["SoulLantern"],NoGravity:1b,Particle:"minecraft:block minecraft:air",Radius:0.5f,Duration:100000000}
data modify entity @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] Pos set from storage slst:teleporter Teleporter.Temp.Pos
data modify entity @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] Rotation set from entity @s Rotation

## Teleport player
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1.0 2.0
particle minecraft:soul_fire_flame ~ ~ ~ 0.2 0.8 0.2 0 1000 normal @a
tp @s @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1]
execute at @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] run playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1.0 2.0

## Kill area_effect_cloud
kill @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1]