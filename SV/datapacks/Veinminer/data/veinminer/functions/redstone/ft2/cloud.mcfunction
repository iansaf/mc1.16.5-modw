#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:redstone/ft2
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:4s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_cloud","vein_redstone_ft2"], Duration:5}