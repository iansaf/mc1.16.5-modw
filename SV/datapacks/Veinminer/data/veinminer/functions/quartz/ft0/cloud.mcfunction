#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:quartz/ft0
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:4s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_quartz_ft0"], Duration:5}