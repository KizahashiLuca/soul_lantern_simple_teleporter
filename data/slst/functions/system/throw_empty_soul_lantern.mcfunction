##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Detect setting lantern
function slst:system/give_teleporter
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern"}},nbt=!{Item:{tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}},sort=nearest,limit=1]

## Loop
scoreboard players remove @s DropSoulLantern 1
execute as @s[scores={DropSoulLantern=1..,SneakTime=2..}] at @s run function slst:system/throw_empty_soul_lantern