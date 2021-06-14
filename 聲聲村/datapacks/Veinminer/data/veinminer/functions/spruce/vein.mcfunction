#Empty

execute if block ~ ~-1 ~ spruce_log positioned ~ ~-1 ~ run function veinminer:spruce/cloud
execute if block ~ ~1 ~ spruce_log positioned ~ ~1 ~ run function veinminer:spruce/cloud
execute if block ~1 ~ ~ spruce_log positioned ~1 ~ ~ run function veinminer:spruce/cloud
execute if block ~-1 ~ ~ spruce_log positioned ~-1 ~ ~ run function veinminer:spruce/cloud
execute if block ~ ~ ~1 spruce_log positioned ~ ~ ~1 run function veinminer:spruce/cloud
execute if block ~ ~ ~-1 spruce_log positioned ~ ~ ~-1 run function veinminer:spruce/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:spruce_log"}}] run function veinminer:spruce/collect_item
kill @s