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
scoreboard objectives add DropLantern minecraft.dropped:minecraft.lantern
scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time

scoreboard players set @a DropSoulLantern 0
scoreboard players set @a DropLantern 0
scoreboard players set @a SneakTime 0

## Reset Storage
data remove storage slst:teleporter Teleporter
kill @e[type=minecraft:area_effect_cloud,tag=SoulLantern]
execute as @a run clear @s minecraft:soul_lantern{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}

## Send Title Message
tellraw @a ["",{"text":"[Soul Lantern Simple Teleporter]","color":"aqua","bold":true},{"text":" Loaded","color":"white"}]