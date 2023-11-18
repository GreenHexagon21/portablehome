setblock ~5 ~ ~ structure_block[mode=save]{name:"portable:restore",posX:-9,posY:-1,posZ:-10,sizeX:9,sizeY:10,sizeZ:10,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~5 ~1 ~ redstone_block replace
fill ~5 ~ ~ ~5 ~1 ~ air replace

function portable:east-west_util/load_from_world 

setblock ~4 ~ ~-1 structure_block{name:"portable:base",posX:0,posY:-1,posZ:-9,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~4 ~1 ~-1 redstone_block replace
function portable:east/util/after_load