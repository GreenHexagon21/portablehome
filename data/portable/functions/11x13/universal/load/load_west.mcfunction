setblock ~ ~ ~6 structure_block[mode=save]{name:"portable:restore",posX:1,posY:-1,posZ:-11,sizeX:13,sizeY:11,sizeZ:11,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~6 redstone_block replace
fill ~ ~ ~6 ~ ~1 ~6 air replace

forceload add 100000 100000
forceload add 100000 100016
setblock 100000 -59 100016 structure_block{name:"portable:restore",posX:11,posY:0,posZ:1,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100016 redstone_block replace
fill 100000 -59 100016 100000 -60 100016 bedrock replace

setblock 100000 -59 100000 structure_block[mode=save]{name:"portable:base",posX:1,posY:0,posZ:1,sizeX:11,sizeY:11,sizeZ:13,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

kill @e[type=item,x=100000,y=-55,z=100016,distance=0..32,nbt={Item:{}}]
forceload remove 100000 100000
forceload remove 100000 100016

setblock ~1 ~ ~5 structure_block{name:"portable:base",posX:0,posY:-1,posZ:0,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~5 redstone_block replace

function portable:11x13/universal/util/after_load