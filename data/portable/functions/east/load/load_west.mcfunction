setblock ~ ~ ~5 structure_block[mode=save]{name:"portable:restore",posX:1,posY:-1,posZ:-9,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~5 redstone_block replace
fill ~ ~ ~5 ~ ~1 ~5 air replace

function portable:east-west_util/load_from_world 

setblock ~1 ~ ~4 structure_block{name:"portable:base",posX:9,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~4 redstone_block replace
function portable:east/util/after_load