#Empty

setblock ~ ~ ~ air replace
summon item ~ ~ ~ {Item:{id:"minecraft:oak_log",Count:1b}}
playsound minecraft:block.wood.break master @a ~ ~ ~
execute if entity @e[type=area_effect_cloud,tag=vein_oak_collect,distance=..10] run summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_oak"], Duration:5}
