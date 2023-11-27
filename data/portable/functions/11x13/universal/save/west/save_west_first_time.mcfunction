setblock ~ ~ ~6 structure_block[mode=save]{name:"portable:base",posX:1,posY:-1,posZ:-11,sizeX:13,sizeY:11,sizeZ:11,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~6 redstone_block replace
fill ~ ~ ~6 ~ ~1 ~6 air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:11,posY:0,posZ:1,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

kill @e[type=item,x=100000,y=-55,z=100016,distance=0..32,nbt={Item:{}}]
forceload remove 100000 100000

setblock ~1 ~ ~5 structure_block{name:"portable:11x13_empty_east",posX:12,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~5 redstone_block replace
fill ~1 ~-1 ~5 ~1 ~1 ~5 air replace

kill @e[type=item,distance=0..18,nbt={Item:{}}]

function portable:11x13/universal/util/after_save_first