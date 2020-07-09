##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Summon area effect cloud
forceload add 0 0
execute positioned 0 0 0 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["SoulLantern"],NoGravity:1b,Particle:"minecraft:block minecraft:air",Radius:0.5f,Duration:100000000}
execute positioned 0 0 0 run data modify entity @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] Rotation set from storage slst:teleporter Teleporter.Temp.Rotation
execute positioned 0 0 0 run data modify entity @e[type=minecraft:area_effect_cloud,tag=SoulLantern,limit=1] Pos set from storage slst:teleporter Teleporter.Temp.Pos