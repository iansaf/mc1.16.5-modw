#Empty

setblock ~ ~ ~ air replace
summon item ~ ~ ~ {Item:{id:"minecraft:birch_log",Count:1b}}
playsound minecraft:block.wood.break master @a ~ ~ ~ 1
execute if entity @e[type=area_effect_cloud,tag=vein_birch_collect,distance=..10] run summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_birch"], Duration:5}
