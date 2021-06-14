#Empty

summon item ~ ~ ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"§a生怪磚回收器\"}"},EntityTag:{Tags:["spawnercapture"],Small:1b}}},CustomName:"{\"text\":\"§a生怪磚回收器\"}",CustomNameVisible:1b}
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:chest",Count:12b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",Count:8b}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_scrap",Count:1b}}]