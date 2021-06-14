#Empty

execute at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:dark_oak_log"},Age:0s},sort=nearest] run function veinminer:darkoak/start
scoreboard players remove @s vein.see 1
execute if entity @s[tag=!vein.find,scores={vein.see=1..}] positioned ^ ^ ^0.2 run function veinminer:darkoak/use_vein