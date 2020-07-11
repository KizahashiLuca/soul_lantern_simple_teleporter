##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Soul lantern
execute as @a[scores={DropLantern=1..,SneakTime=1..}] at @s run function slst:system/throw_lantern

execute as @a[scores={DropSoulLantern=1..,SneakTime=1..}] at @s run function slst:system/throw_soul_lantern

scoreboard players reset @a[scores={SneakTime=1..}] SneakTime
