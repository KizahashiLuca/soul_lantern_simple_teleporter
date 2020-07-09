##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Soul lantern
execute as @a[scores={DropLantern=1..,SneakTime=1..}] at @s run function slst:system/throw_lantern
scoreboard players set @a[scores={DropLantern=1..,SneakTime=1..}] SneakTime 0
scoreboard players remove @a[scores={DropLantern=1..}] DropLantern 1

execute as @a[scores={DropSoulLantern=1..,SneakTime=1..}] at @s run function slst:system/throw_soul_lantern
scoreboard players set @a[scores={DropSoulLantern=1..,SneakTime=1..}] SneakTime 0
scoreboard players remove @a[scores={DropSoulLantern=1..}] DropSoulLantern 1

scoreboard players reset @a[scores={SneakTime=1..}] SneakTime
