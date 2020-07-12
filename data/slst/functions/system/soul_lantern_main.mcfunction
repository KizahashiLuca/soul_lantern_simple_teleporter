##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Throw lantern
execute as @a[scores={DropSoulLantern=1..,SneakTime=1..}] at @s unless data entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern"}},sort=nearest,limit=1] Item.tag.display{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']} run function slst:system/throw_empty_lantern

## Throw Soul Lantern
execute as @a[scores={DropSoulLantern=1..,SneakTime=1..}] at @s if data entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern"}},sort=nearest,limit=1] Item.tag.display{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']} run function slst:system/throw_soul_lantern

## Reset scoreboard
scoreboard players reset @a DropSoulLantern
scoreboard players reset @a SneakTime

## Detect selected item
kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:barrier"}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}}] at @s run summon minecraft:falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:barrier"},Time:100,NoGravity:1b}