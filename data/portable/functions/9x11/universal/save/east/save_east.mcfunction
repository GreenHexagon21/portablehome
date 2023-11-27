setblock ~ ~ ~-5 structure_block[mode=save]{name:"portable:base",posX:-11,posY:-1,posZ:1,sizeX:11,sizeY:9,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-5 redstone_block replace
fill ~ ~ ~-5 ~ ~1 ~-5 air replace

forceload add 100000 100000
forceload add 100000 100016
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:1,posY:0,posZ:11,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

setblock 100000 -59 100016 structure_block[mode=save]{name:"portable:restore",posX:1,posY:0,posZ:1,sizeX:9,sizeY:9,sizeZ:11,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock 100000 -60 100016 redstone_block replace
fill 100000 -59 100016 100000 -60 100016 bedrock replace
forceload remove 100000 100000
forceload remove 100000 100016

setblock ~-1 ~ ~-4 structure_block{name:"portable:restore",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-4 redstone_block replace
fill ~-1 ~ ~-4 ~-1 ~1 ~-4 air replace

kill @e[type=item,distance=0..15,nbt={Item:{}}]

function portable:9x11/universal/util/after_save