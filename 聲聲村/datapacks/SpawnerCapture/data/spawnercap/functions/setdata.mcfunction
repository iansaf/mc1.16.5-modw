#Empty

setblock ~ ~ ~ spawner
data modify block ~ ~ ~ {} merge from entity @s ArmorItems[3].tag.BlockEntityTag
kill @s
summon item ~ ~ ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"§a生怪磚回收器\"}"},EntityTag:{Tags:["spawnercapture"],Small:1b}}},CustomName:"{\"text\":\"§a生怪磚回收器\"}",CustomNameVisible:1b}