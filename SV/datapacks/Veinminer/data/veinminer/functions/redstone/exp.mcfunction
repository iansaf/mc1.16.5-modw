#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.redstone run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_redstone_collect,distance=..1] vein.redstone += @s vein.redstone
scoreboard players set @s vein.redstone 0
scoreboard players operation @s vein.redstone += @e[type=experience_orb,distance=..1] vein.redstone
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["redstone_exp"],Value:1s}
execute as @e[type=experience_orb,tag=redstone_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_redstone_collect,distance=..1,limit=1] vein.redstone
