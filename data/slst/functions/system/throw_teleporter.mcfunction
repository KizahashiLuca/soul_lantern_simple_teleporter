##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Add scoreboard
scoreboard objectives add TeleporterTemp dummy

## Detect throwing soul_lantern
execute store success score @s TeleporterTemp run data get storage slst:teleporter Teleporter.Store
execute as @s[scores={TeleporterTemp=1..}] run function slst:system/compare_soul_lantern_tag
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}},sort=nearest,limit=1]
data remove storage slst:teleporter Teleporter.Temp
data remove storage slst:teleporter Teleporter.SoulLantern

## Remove scoreboard
scoreboard objectives remove TeleporterTemp

## Loop
scoreboard players remove @s DropSoulLantern 1
execute as @s[scores={DropSoulLantern=1..,SneakTime=4..}] at @s run function slst:system/throw_teleporter