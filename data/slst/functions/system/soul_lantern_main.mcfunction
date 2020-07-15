##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Throw lantern
execute as @a[scores={DropSoulLantern=1..,SneakTime=2}] at @s run function slst:system/throw_empty_soul_lantern

## Throw Soul Lantern
execute as @a[scores={DropSoulLantern=1..,SneakTime=4}] at @s run function slst:system/throw_teleporter

## Reset scoreboard
scoreboard players reset @a DropSoulLantern
scoreboard players reset @a SneakTime

## Detect selected item
kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:barrier"}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] run function slst:system/detect_selected_item