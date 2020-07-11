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

## Loop
scoreboard players remove @s DropLantern 1
execute as @s[scores={DropLantern=1..,SneakTime=1..}] at @s run function slst:system/throw_lantern