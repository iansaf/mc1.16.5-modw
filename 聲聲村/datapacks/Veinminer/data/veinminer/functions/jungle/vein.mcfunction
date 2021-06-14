#Empty

execute if block ~ ~-1 ~ jungle_log positioned ~ ~-1 ~ run function veinminer:jungle/cloud
execute if block ~ ~1 ~ jungle_log positioned ~ ~1 ~ run function veinminer:jungle/cloud
execute if block ~1 ~ ~ jungle_log positioned ~1 ~ ~ run function veinminer:jungle/cloud
execute if block ~-1 ~ ~ jungle_log positioned ~-1 ~ ~ run function veinminer:jungle/cloud
execute if block ~ ~ ~1 jungle_log positioned ~ ~ ~1 run function veinminer:jungle/cloud
execute if block ~ ~ ~-1 jungle_log positioned ~ ~ ~-1 run function veinminer:jungle/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:jungle_log"}}] run function veinminer:jungle/collect_item
kill @s