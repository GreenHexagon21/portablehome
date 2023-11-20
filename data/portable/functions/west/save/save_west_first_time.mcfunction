setblock ~ ~ ~5 structure_block[mode=save]{name:"portable:base",posX:1,posY:-1,posZ:-9,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~5 redstone_block replace
fill ~ ~ ~5 ~ ~1 ~5 air replace
#forceload add
setblock -32 57 16 structure_block{name:"portable:base",posX:1,posY:0,posZ:1,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock -32 56 16 redstone_block replace
fill -32 57 16 -32 56 16 bedrock replace
#forceload remove
setblock ~1 ~ ~4 structure_block{name:"portable:empty_east",posX:9,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~4 redstone_block replace
fill ~1 ~-1 ~4 ~1 ~1 ~4 air replace

function portable:west/util/after_save_first