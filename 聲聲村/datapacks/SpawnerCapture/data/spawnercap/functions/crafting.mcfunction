#Empty

execute as @a at @s as @e[type=item,distance=..3,nbt={Item:{id:"minecraft:netherite_scrap",Count:1b}}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:8b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chest",Count:12b}}] run function spawnercap:craft