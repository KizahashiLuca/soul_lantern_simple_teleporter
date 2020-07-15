##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## reset
scoreboard objectives remove DropSoulLantern
scoreboard objectives remove SneakTime
scoreboard players reset @a

## entity
kill @e[type=minecraft:area_effect_cloud,tag=SoulLantern]
kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:barrier"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}}]

## in mob's hand
replaceitem entity @e[nbt={HandItems:[{id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}},{}]}] weapon.mainhand air
replaceitem entity @e[nbt={HandItems:[{},{id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] weapon.offhand air

## in donkey's chest
replaceitem entity @e[nbt={Items:[{Slot:2b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.0 air
replaceitem entity @e[nbt={Items:[{Slot:3b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.1 air
replaceitem entity @e[nbt={Items:[{Slot:4b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.2 air
replaceitem entity @e[nbt={Items:[{Slot:5b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.3 air
replaceitem entity @e[nbt={Items:[{Slot:6b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.4 air
replaceitem entity @e[nbt={Items:[{Slot:7b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.5 air
replaceitem entity @e[nbt={Items:[{Slot:8b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.6 air
replaceitem entity @e[nbt={Items:[{Slot:9b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.7 air
replaceitem entity @e[nbt={Items:[{Slot:10b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.8 air
replaceitem entity @e[nbt={Items:[{Slot:11b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.9 air
replaceitem entity @e[nbt={Items:[{Slot:12b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.10 air
replaceitem entity @e[nbt={Items:[{Slot:13b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.11 air
replaceitem entity @e[nbt={Items:[{Slot:14b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.12 air
replaceitem entity @e[nbt={Items:[{Slot:15b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.13 air
replaceitem entity @e[nbt={Items:[{Slot:16b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] horse.14 air

## in enderchest
replaceitem entity @a[nbt={EnderItems:[{Slot:0b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.0 air
replaceitem entity @a[nbt={EnderItems:[{Slot:1b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.1 air
replaceitem entity @a[nbt={EnderItems:[{Slot:2b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.2 air
replaceitem entity @a[nbt={EnderItems:[{Slot:3b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.3 air
replaceitem entity @a[nbt={EnderItems:[{Slot:4b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.4 air
replaceitem entity @a[nbt={EnderItems:[{Slot:5b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.5 air
replaceitem entity @a[nbt={EnderItems:[{Slot:6b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.6 air
replaceitem entity @a[nbt={EnderItems:[{Slot:7b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.7 air
replaceitem entity @a[nbt={EnderItems:[{Slot:8b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.8 air
replaceitem entity @a[nbt={EnderItems:[{Slot:9b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.9 air
replaceitem entity @a[nbt={EnderItems:[{Slot:10b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.10 air
replaceitem entity @a[nbt={EnderItems:[{Slot:11b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.11 air
replaceitem entity @a[nbt={EnderItems:[{Slot:12b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.12 air
replaceitem entity @a[nbt={EnderItems:[{Slot:13b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.13 air
replaceitem entity @a[nbt={EnderItems:[{Slot:14b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.14 air
replaceitem entity @a[nbt={EnderItems:[{Slot:15b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.15 air
replaceitem entity @a[nbt={EnderItems:[{Slot:16b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.16 air
replaceitem entity @a[nbt={EnderItems:[{Slot:17b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.17 air
replaceitem entity @a[nbt={EnderItems:[{Slot:18b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.18 air
replaceitem entity @a[nbt={EnderItems:[{Slot:19b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.19 air
replaceitem entity @a[nbt={EnderItems:[{Slot:20b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.20 air
replaceitem entity @a[nbt={EnderItems:[{Slot:21b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.21 air
replaceitem entity @a[nbt={EnderItems:[{Slot:22b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.22 air
replaceitem entity @a[nbt={EnderItems:[{Slot:23b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.23 air
replaceitem entity @a[nbt={EnderItems:[{Slot:24b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.24 air
replaceitem entity @a[nbt={EnderItems:[{Slot:25b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.25 air
replaceitem entity @a[nbt={EnderItems:[{Slot:26b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] enderchest.26 air

## in item frame
replaceitem entity @e[nbt={Item:{id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}}] container.0 air

## in entity
replaceitem entity @e[nbt={Items:[{Slot:0b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.0 air
replaceitem entity @e[nbt={Items:[{Slot:1b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.1 air
replaceitem entity @e[nbt={Items:[{Slot:2b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.2 air
replaceitem entity @e[nbt={Items:[{Slot:3b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.3 air
replaceitem entity @e[nbt={Items:[{Slot:4b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.4 air
replaceitem entity @e[nbt={Items:[{Slot:5b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.5 air
replaceitem entity @e[nbt={Items:[{Slot:6b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.6 air
replaceitem entity @e[nbt={Items:[{Slot:7b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.7 air
replaceitem entity @e[nbt={Items:[{Slot:8b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.8 air
replaceitem entity @e[nbt={Items:[{Slot:9b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.9 air
replaceitem entity @e[nbt={Items:[{Slot:10b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.10 air
replaceitem entity @e[nbt={Items:[{Slot:11b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.11 air
replaceitem entity @e[nbt={Items:[{Slot:12b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.12 air
replaceitem entity @e[nbt={Items:[{Slot:13b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.13 air
replaceitem entity @e[nbt={Items:[{Slot:14b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.14 air
replaceitem entity @e[nbt={Items:[{Slot:15b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.15 air
replaceitem entity @e[nbt={Items:[{Slot:16b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.16 air
replaceitem entity @e[nbt={Items:[{Slot:17b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.17 air
replaceitem entity @e[nbt={Items:[{Slot:18b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.18 air
replaceitem entity @e[nbt={Items:[{Slot:19b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.19 air
replaceitem entity @e[nbt={Items:[{Slot:20b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.20 air
replaceitem entity @e[nbt={Items:[{Slot:21b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.21 air
replaceitem entity @e[nbt={Items:[{Slot:22b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.22 air
replaceitem entity @e[nbt={Items:[{Slot:23b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.23 air
replaceitem entity @e[nbt={Items:[{Slot:24b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.24 air
replaceitem entity @e[nbt={Items:[{Slot:25b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.25 air
replaceitem entity @e[nbt={Items:[{Slot:26b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.26 air
replaceitem entity @e[nbt={Items:[{Slot:27b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.27 air
replaceitem entity @e[nbt={Items:[{Slot:28b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.28 air
replaceitem entity @e[nbt={Items:[{Slot:29b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.29 air
replaceitem entity @e[nbt={Items:[{Slot:30b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.30 air
replaceitem entity @e[nbt={Items:[{Slot:31b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.31 air
replaceitem entity @e[nbt={Items:[{Slot:32b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.32 air
replaceitem entity @e[nbt={Items:[{Slot:33b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.33 air
replaceitem entity @e[nbt={Items:[{Slot:34b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.34 air
replaceitem entity @e[nbt={Items:[{Slot:35b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.35 air
replaceitem entity @e[nbt={Items:[{Slot:36b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.36 air
replaceitem entity @e[nbt={Items:[{Slot:37b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.37 air
replaceitem entity @e[nbt={Items:[{Slot:38b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.38 air
replaceitem entity @e[nbt={Items:[{Slot:39b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.39 air
replaceitem entity @e[nbt={Items:[{Slot:40b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.40 air
replaceitem entity @e[nbt={Items:[{Slot:41b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.41 air
replaceitem entity @e[nbt={Items:[{Slot:42b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.42 air
replaceitem entity @e[nbt={Items:[{Slot:43b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.43 air
replaceitem entity @e[nbt={Items:[{Slot:44b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.44 air
replaceitem entity @e[nbt={Items:[{Slot:45b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.45 air
replaceitem entity @e[nbt={Items:[{Slot:46b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.46 air
replaceitem entity @e[nbt={Items:[{Slot:47b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.47 air
replaceitem entity @e[nbt={Items:[{Slot:48b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.48 air
replaceitem entity @e[nbt={Items:[{Slot:49b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.49 air
replaceitem entity @e[nbt={Items:[{Slot:50b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.50 air
replaceitem entity @e[nbt={Items:[{Slot:51b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.51 air
replaceitem entity @e[nbt={Items:[{Slot:52b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.52 air
replaceitem entity @e[nbt={Items:[{Slot:53b,id:"minecraft:soul_lantern",tag:{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}}]}] container.53 air

## in inventory
clear @a minecraft:soul_lantern{display:{Lore:['{"extra":[{"bold":true,"italic":false,"color":"light_purple","text":"HOW TO USE Teleporter"}],"text":""}']}}

## Remove storage
data remove storage slst:teleporter Teleporter

## reload
function slst:onload

