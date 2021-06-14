#Empty

tellraw @p "§c下方一格必須為生怪磚"
summon item ~ ~ ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"§a生怪磚回收器\"}"},EntityTag:{Tags:["spawnercapture"],Small:1b}}},CustomName:"{\"text\":\"§a生怪磚回收器\"}",CustomNameVisible:1b}
kill @s