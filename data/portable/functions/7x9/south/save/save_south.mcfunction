setblock ~4 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-7,posY:-1,posZ:-9,sizeX:7,sizeY:9,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~4 ~1 ~ redstone_block replace
fill ~4 ~ ~ ~4 ~1 ~ air replace

function portable:7x9/north-south_util/save_to_world

setblock ~3 ~ ~-1 structure_block{name:"portable:restore",posX:-6,posY:-1,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~3 ~1 ~-1 redstone_block replace
fill ~3 ~ ~-1 ~3 ~1 ~-1 air replace

function portable:7x9/south/util/after_save