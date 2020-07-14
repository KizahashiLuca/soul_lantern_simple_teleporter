##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Change gamerules always
gamerule maxCommandChainLength 65536

## Set scoreboard
scoreboard objectives add DropSoulLantern minecraft.dropped:minecraft.soul_lantern
scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time

scoreboard players reset @a DropSoulLantern
scoreboard players reset @a SneakTime

## Reset Storage
kill @e[type=minecraft:area_effect_cloud,tag=SoulLantern]

## Send Title Message
tellraw @a ["",{"text":"[Soul Lantern Simple Teleporter]","color":"aqua","bold":true},{"text":" Loaded","color":"white"}]