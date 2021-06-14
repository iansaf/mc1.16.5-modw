#Empty

execute if block ~ ~-1 ~ acacia_log positioned ~ ~-1 ~ run function veinminer:acacia/cloud
execute if block ~ ~1 ~ acacia_log positioned ~ ~1 ~ run function veinminer:acacia/cloud
execute if block ~1 ~ ~ acacia_log positioned ~1 ~ ~ run function veinminer:acacia/cloud
execute if block ~-1 ~ ~ acacia_log positioned ~-1 ~ ~ run function veinminer:acacia/cloud
execute if block ~ ~ ~1 acacia_log positioned ~ ~ ~1 run function veinminer:acacia/cloud
execute if block ~ ~ ~-1 acacia_log positioned ~ ~ ~-1 run function veinminer:acacia/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:acacia_log"}}] run function veinminer:acacia/collect_item
kill @s