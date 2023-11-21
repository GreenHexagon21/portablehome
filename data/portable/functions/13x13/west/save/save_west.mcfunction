setblock ~ ~ ~5 structure_block[mode=save]{name:"portable:base",posX:1,posY:-1,posZ:-9,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~5 redstone_block replace
fill ~ ~ ~5 ~ ~1 ~5 air replace

function portable:13x13/east-west_util/save_to_world

setblock ~1 ~ ~4 structure_block{name:"portable:restore",posX:0,posY:-1,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~4 redstone_block replace
fill ~1 ~ ~4 ~1 ~1 ~4 air replace
function portable:13x13/west/util/after_save