setblock ~3 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:-7,sizeX:5,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~3 ~1 ~ redstone_block replace
fill ~3 ~ ~ ~3 ~1 ~ air replace

function portable:5x7/north-south_util/save_to_world

setblock ~2 ~ ~-1 structure_block{name:"portable:restore",posX:-8,posY:-1,posZ:-9,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~2 ~1 ~-1 redstone_block replace
fill ~2 ~ ~-1 ~2 ~1 ~-1 air replace

function portable:5x7/south/util/after_save