#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:diamond/ft1
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:5s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_diamond_ft1"], Duration:5}