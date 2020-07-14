##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Detect soul lantern
execute as @s[nbt=!{SelectedItem:{tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}}] run scoreboard players set @a SneakTime 1

## Detect teleporter
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}}] run scoreboard players set @a SneakTime 2
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}}] at @s run summon minecraft:falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:barrier"},Time:100,NoGravity:1b}