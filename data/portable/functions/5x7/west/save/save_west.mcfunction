setblock ~ ~ ~3 structure_block[mode=save]{name:"portable:base",posX:1,posY:-1,posZ:-9,sizeX:7,sizeY:7,sizeZ:5,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~3 redstone_block replace
fill ~ ~ ~3 ~ ~1 ~3 air replace

function portable:5x7/east-west_util/save_to_world

setblock ~1 ~ ~2 structure_block{name:"portable:restore",posX:0,posY:-1,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~2 redstone_block replace
fill ~1 ~ ~2 ~1 ~1 ~2 air replace
function portable:5x7/west/util/after_save