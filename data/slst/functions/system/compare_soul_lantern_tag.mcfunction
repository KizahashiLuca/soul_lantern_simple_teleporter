##################################
## Minecraft Version 1.16
## Soul Lantern Simple Teleporter
## Author : KizahashiLuca
## Date   : 07 Jul 2020
## Version: alpha-0.1
##################################

## Store soul_lantern's lore 2nd line
execute as @e[type=item,nbt={Item:{id:"minecraft:soul_lantern"}},sort=nearest,limit=1] run data modify storage slst:teleporter Teleporter.SoulLantern set from entity @s Item.tag.display.Lore[1]

## Take stored storage out temporary storage
data modify storage slst:teleporter Teleporter.Temp set from storage slst:teleporter Teleporter.Store[0]
data remove storage slst:teleporter Teleporter.Store[0]

## Compare soul_lantern's tag to temporary storage
execute store success score @s TeleporterTemp run data modify entity @e[type=item,nbt={Item:{id:"minecraft:soul_lantern"}},sort=nearest,limit=1] Item.tag.display.Lore[1] set from storage slst:teleporter Teleporter.Temp.Message

## If not equal soul_lantern's tag to temporary storage, return soul_lantern's tag
execute if score @s TeleporterTemp matches 1 run data modify entity @e[type=item,nbt={Item:{id:"minecraft:soul_lantern"}},sort=nearest,limit=1] Item.tag.display.Lore[1] set from storage slst:teleporter Teleporter.SoulLantern

## Return temporary storage to stored storage
execute if score @s TeleporterTemp matches 1 run data modify storage slst:teleporter Teleporter.Store append from storage slst:teleporter Teleporter.Temp

## If equal soul_lantern's tag to temporary storage, teleport player
execute at @s if score @s TeleporterTemp matches 0 run function slst:system/teleport_player

## Loop
execute if score @s TeleporterTemp matches 1 run function slst:system/compare_soul_lantern_tag