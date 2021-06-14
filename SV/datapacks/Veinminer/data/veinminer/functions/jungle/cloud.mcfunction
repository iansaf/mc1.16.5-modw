#Empty

setblock ~ ~ ~ air replace
summon item ~ ~ ~ {Item:{id:"minecraft:jungle_log",Count:1b}}
playsound minecraft:block.wood.break master @a ~ ~ ~
execute if entity @e[type=area_effect_cloud,tag=vein_jungle_collect,distance=..20] run summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_jungle"], Duration:5}
