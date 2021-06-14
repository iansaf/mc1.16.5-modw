#Empty

execute if block ~ ~-1 ~ birch_log positioned ~ ~-1 ~ run function veinminer:birch/cloud
execute if block ~ ~1 ~ birch_log positioned ~ ~1 ~ run function veinminer:birch/cloud
execute if block ~1 ~ ~ birch_log positioned ~1 ~ ~ run function veinminer:birch/cloud
execute if block ~-1 ~ ~ birch_log positioned ~-1 ~ ~ run function veinminer:birch/cloud
execute if block ~ ~ ~1 birch_log positioned ~ ~ ~1 run function veinminer:birch/cloud
execute if block ~ ~ ~-1 birch_log positioned ~ ~ ~-1 run function veinminer:birch/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:birch_log"}}] run function veinminer:birch/collect_item
kill @s