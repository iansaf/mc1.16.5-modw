#Empty

execute if block ~ ~-1 ~ gold_ore positioned ~ ~-1 ~ run function veinminer:gold/cloud
execute if block ~ ~1 ~ gold_ore positioned ~ ~1 ~ run function veinminer:gold/cloud
execute if block ~1 ~ ~ gold_ore positioned ~1 ~ ~ run function veinminer:gold/cloud
execute if block ~-1 ~ ~ gold_ore positioned ~-1 ~ ~ run function veinminer:gold/cloud
execute if block ~ ~ ~1 gold_ore positioned ~ ~ ~1 run function veinminer:gold/cloud
execute if block ~ ~ ~-1 gold_ore positioned ~ ~ ~-1 run function veinminer:gold/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ore"}}] run function veinminer:gold/collect_item
kill @s