setblock ~5 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:-10,sizeX:9,sizeY:10,sizeZ:10,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~5 ~1 ~ redstone_block replace
fill ~5 ~ ~ ~5 ~1 ~ air replace

forceload add 6250 6250
setblock -32 57 16 structure_block{name:"portable:base",posX:1,posY:0,posZ:1,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock -32 56 16 redstone_block replace
fill -32 57 16 -32 56 16 bedrock replace
forceload remove 6250 6250

setblock ~4 ~ ~-1 structure_block{name:"portable:empty_north",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~4 ~1 ~-1 redstone_block replace
fill ~4 ~ ~-1 ~4 ~1 ~-1 air replace

function portable:south/util/after_save_first