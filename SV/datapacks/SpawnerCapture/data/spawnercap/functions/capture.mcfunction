#Empty

execute as @e[type=armor_stand,tag=spawnercapture] at @s if block ~ ~-1 ~ spawner run function spawnercap:spawner
execute as @e[type=armor_stand,tag=spawnercapture] at @s unless block ~ ~-1 ~ spawner run function spawnercap:error