##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Detect setting lantern
function slst:system/give_soul_lantern
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lantern"}},sort=nearest,limit=1]

## Set scoreboard
scoreboard players set @s SneakTime 0
scoreboard players remove @s DropLantern 1