setblock ~ ~ ~-4 structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:1,sizeX:9,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-4 redstone_block replace
fill ~ ~ ~-4 ~ ~1 ~-4 air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:1,posY:0,posZ:9,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

kill @e[type=item,x=100000,y=-55,z=100016,distance=0..32,nbt={Item:{}}]
forceload remove 100000 100000

setblock ~-1 ~ ~-3 structure_block{name:"portable:7x9_empty_east",posX:-8,posY:-1,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-3 redstone_block replace
fill ~-1 ~-1 ~-3 ~-1 ~1 ~-3 air replace

kill @e[type=item,distance=0..10,nbt={Item:{}}]

function portable:7x9/universal/util/after_save_first