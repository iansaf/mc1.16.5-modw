#Empty

execute if block ~ ~-1 ~ dark_oak_log positioned ~ ~-1 ~ run function veinminer:darkoak/cloud
execute if block ~ ~1 ~ dark_oak_log positioned ~ ~1 ~ run function veinminer:darkoak/cloud
execute if block ~1 ~ ~ dark_oak_log positioned ~1 ~ ~ run function veinminer:darkoak/cloud
execute if block ~-1 ~ ~ dark_oak_log positioned ~-1 ~ ~ run function veinminer:darkoak/cloud
execute if block ~ ~ ~1 dark_oak_log positioned ~ ~ ~1 run function veinminer:darkoak/cloud
execute if block ~ ~ ~-1 dark_oak_log positioned ~ ~ ~-1 run function veinminer:darkoak/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dark_oak_log"}}] run function veinminer:darkoak/collect_item
kill @s