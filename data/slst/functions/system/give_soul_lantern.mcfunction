##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Add scoreboards
scoreboard objectives add TeleporterPosX dummy
scoreboard objectives add TeleporterPosY dummy
scoreboard objectives add TeleporterPosZ dummy

## Detect lantern set
execute store result score @s TeleporterPosX run data get entity @s Pos[0]
execute store result score @s TeleporterPosY run data get entity @s Pos[1]
execute store result score @s TeleporterPosZ run data get entity @s Pos[2]

## Store scoreboard to storage
data modify storage slst:teleporter Teleporter.Temp.Pos set from entity @s Pos
data modify storage slst:teleporter Teleporter.Temp.Rotation set from entity @s Rotation
data modify storage slst:teleporter Teleporter.Temp.Dimension set from entity @s Dimension

## Give soul_lantern
loot spawn ~ ~ ~ loot slst:teleporter
data modify storage slst:teleporter Teleporter.Temp.Message set from entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern",tag:{display:{Tag:"UnsetStorage"}}}},sort=nearest,limit=1] Item.tag.display.Lore[2]
data remove entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern",tag:{display:{Tag:"UnsetStorage"}}}},sort=nearest,limit=1] Item.tag.display.Tag

## Merge data storage
data modify storage slst:teleporter Teleporter.Store append from storage slst:teleporter Teleporter.Temp
data remove storage slst:teleporter Teleporter.Temp

## Remove scoreboards
scoreboard objectives remove TeleporterPosX
scoreboard objectives remove TeleporterPosY
scoreboard objectives remove TeleporterPosZ