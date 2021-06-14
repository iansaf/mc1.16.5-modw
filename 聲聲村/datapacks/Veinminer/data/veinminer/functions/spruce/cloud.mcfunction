#Empty

setblock ~ ~ ~ air replace
summon item ~ ~ ~ {Item:{id:"minecraft:spruce_log",Count:1b}}
playsound minecraft:block.wood.break master @a ~ ~ ~ 1
execute if entity @e[type=area_effect_cloud,tag=vein_spruce_collect,distance=..20] run summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_spruce"], Duration:5}
