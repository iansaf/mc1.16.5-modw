#Empty

execute if block ~ ~-1 ~ iron_ore positioned ~ ~-1 ~ run function veinminer:iron/cloud
execute if block ~ ~1 ~ iron_ore positioned ~ ~1 ~ run function veinminer:iron/cloud
execute if block ~1 ~ ~ iron_ore positioned ~1 ~ ~ run function veinminer:iron/cloud
execute if block ~-1 ~ ~ iron_ore positioned ~-1 ~ ~ run function veinminer:iron/cloud
execute if block ~ ~ ~1 iron_ore positioned ~ ~ ~1 run function veinminer:iron/cloud
execute if block ~ ~ ~-1 iron_ore positioned ~ ~ ~-1 run function veinminer:iron/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ore"}}] run function veinminer:iron/collect_item
kill @s