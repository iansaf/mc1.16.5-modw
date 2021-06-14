#Empty

setblock ~ ~ ~ air replace
summon item ~ ~ ~ {Item:{id:"minecraft:gold_ore",Count:1b}}
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_gold"], Duration:5}