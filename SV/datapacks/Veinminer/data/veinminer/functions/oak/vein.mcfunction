#Empty

execute if block ~ ~-1 ~ oak_log positioned ~ ~-1 ~ run function veinminer:oak/cloud
execute if block ~ ~1 ~ oak_log positioned ~ ~1 ~ run function veinminer:oak/cloud
execute if block ~1 ~ ~ oak_log positioned ~1 ~ ~ run function veinminer:oak/cloud
execute if block ~-1 ~ ~ oak_log positioned ~-1 ~ ~ run function veinminer:oak/cloud
execute if block ~ ~ ~1 oak_log positioned ~ ~ ~1 run function veinminer:oak/cloud
execute if block ~ ~ ~-1 oak_log positioned ~ ~ ~-1 run function veinminer:oak/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:oak_log"}}] run function veinminer:oak/collect_item
kill @s