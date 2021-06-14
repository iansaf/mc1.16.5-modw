#Empty

summon item ~ ~ ~ {Tags:["sc.needstoredata"],Motion:[0.0d,0.3d,0.0d],CustomName:"{\"text\":\"§b生怪磚放置器\"}",CustomNameVisible:1b,Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"§b生怪磚放置器\"}"},Enchantments:[{lvl:1,id:"minecraft:infinity"}],HideFlags:1,EntityTag:{Tags:["sc.needsetdata"],Small:1b,ArmorItems:[{},{},{},{id:"minecraft:spawner",Count:1b,tag:{}}]}}}}
execute as @e[type=item,tag=sc.needstoredata,distance=..1,limit=1] at @s run data modify entity @s Item.tag.EntityTag.ArmorItems[3].tag.BlockEntityTag merge from block ~ ~-1 ~
setblock ~ ~-1 ~ air
kill @s