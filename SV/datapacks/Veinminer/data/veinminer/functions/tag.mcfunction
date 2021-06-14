#Empty

tag @a remove vein.hold
tag @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:'{"text":"veinminer"}'}}}]}] add vein.hold
tag @a[nbt={Inventory:[{Slot:35b,id:"minecraft:paper",tag:{display:{Name:'{"text":"veinminer"}'}}}]}] add vein.hold
execute if score #alway.vein vein.see matches 1.. run tag @a add vein.hold